

var express = require('express'),
    path = require('path'),
    bodyParser = require('body-parser'),
    app = express(),
    expressValidator = require('express-validator');
jwt = require('jsonwebtoken');  //https://npmjs.org/package/node-jsonwebtoken
expressJwt = require('express-jwt');


/*Set EJS template Engine*/
app.set('views', './views');
app.set('view engine', 'ejs');

app.use(express.static(path.join(__dirname, 'public')));
app.use(bodyParser.urlencoded({ extended: true })); //support x-www-form-urlencoded
app.use(bodyParser.json());
app.use(expressValidator());

/*MySql connection*/
var connection = require('express-myconnection'),
    mysql = require('mysql');

app.all('*', function (req, res, next) {
    res.header('Access-Control-Allow-Origin', '*');
    res.header('Access-Control-Allow-Methods',
        'PUT, GET, POST, DELETE, OPTIONS');
    res.header('Access-Control-Allow-Headers', 'Content-Type');
    next();
});


app.use(

    connection(mysql, {
        host: 'localhost',
        user: 'root',
        password: '',
        database: 'bootcamp',
        debug: false //set true if you wanna see debug logger
    }, 'request')

);

app.get('/', function (req, res) {
    res.send('Welcome');
});


//RESTful route
var router = express.Router();

router.use(function (req, res, next) {
    console.log(req.method, req.url);
    next();
});

//UJIAN BOOTCAMP




var allUser = router.route('/profile_list');
var profile1 = router.route('/profile1');
var createprofile = router.route('/create_profile');
allUser.get(function (req, res, next) {
    req.getConnection(function (err, conn) {

        if (err) return next("Cannot Connect");
        conn.query("SELECT * FROM profile ORDER BY id DESC",
            function (err, data) {

                if (err) {
                    console.log(err);
                    return next("Mysql error, check your query");
                }
                // res.writeHead(200, {
                //     "Content-Type": "application/json",
                //     "Access-Control-Allow-Origin": "*"
                // });

                // res.end(JSON.stringify(data));
                res.json(data);
                //res.render('user',{title:"RESTful Crud Example",data:rows});

            });

    });

});


profile1.get(function (req, res, next) {
    req.getConnection(function (err, conn) {

        if (err) return next("Cannot Connect");
        conn.query("SELECT * FROM profile where id = 1",
            function (err, data) {

                if (err) {
                    console.log(err);
                    return next("Mysql error, check your query");
                }
                // res.writeHead(200, {
                //     "Content-Type": "application/json",
                //     "Access-Control-Allow-Origin": "*"
                // });

                // res.end(JSON.stringify(data));
                res.json(data);
                //res.render('user',{title:"RESTful Crud Example",data:rows});

            });

    });

});

createprofile.post(function (req, res, next) {
    // var email = req.body.email;
    // var username = req.body.username;
    var data = {
        nama: req.body.nama,
        alamat: req.body.alamat,
        study:req.body.study,
        profesi:req.body.profesi,
        motivate:req.body.motivate
       
    };
    req.getConnection(function (err, conn) {

        if (err) return next("Cannot Connect");

        var query = conn.query('INSERT INTO profile set ? ', data,
            function (err, data) {

                if (err) {
                    console.log(err);
                    return next("Mysql error, check your query");
                } else {
                    res.sendStatus(200);

                }

            });

    });

});


//UJIAN BOOTCAMP













var secret = 'benibeni';
var login = router.route('/login', expressJwt({ secret: secret }));

login.post(function (req, res, next) {
    var email = req.body.email;
    var password = req.body.password;
    //console.log(email);
    req.getConnection(function (err, conn) {

        if (err) return next("Cannot Connect");

        var query = conn.query("SELECT * FROM user_access WHERE email = ? and password = ?", [email, password],
            function (err, data) {

                if (err) {
                    console.log(err);
                    return next("Mysql error, check your query");
                } else {
                    //     res.sendStatus(200);
                    //     console.log(rows);
                    var token = jwt.sign({ data: data }, secret, { expiresIn: 5 * 60 });
                    //   //  res.json({ token: token, rows:rows });
                    //     res.send(rows);
                    //   //res.end(JSON.stringify(rows));
                    if (data.length > 0) {
                        res.send('OK');
                    } else {
                        res.send('NOK');
                    }

                }

            });

    });

});

var registerUser = router.route('/user/registerUser');

registerUser.post(function (req, res, next) {
    // var email = req.body.email;
    // var username = req.body.username;
    var data = {
        name: req.body.name,
        phone: req.body.phone,
        email: req.body.email,
        password: req.body.password
    };
    req.getConnection(function (err, conn) {

        if (err) return next("Cannot Connect");

        var query = conn.query('INSERT INTO user_access set ? ', data,
            function (err, data) {

                if (err) {
                    console.log(err);
                    return next("Mysql error, check your query");
                } else {
                    res.sendStatus(200);

                }

            });

    });

});

var getAroundList = router.route('/eventList');
getAroundList.post(function (req, res, next) {
        var lat= req.body.lat;
        var long = req.body.long;
        var rad = req.body.rad;
        var query = "call get_merchant(" + lat + ", " + long + ", " + rad + ")";
        console.log(query);
    req.getConnection(function (err, conn) {

        

        if (err) return next("Cannot Connect");
        conn.query(query,function (err, data) {

                if (err) {
                    console.log(err);
                    return next("Mysql error, check your query");
                }

                res.json(data[0]);

            });

    });

});


var createUser = router.route('/user/createUser');
var allUser = router.route('/user/allUser');

allUser.get(function (req, res, next) {
    req.getConnection(function (err, conn) {

        if (err) return next("Cannot Connect");
        conn.query("SELECT * FROM user ORDER BY time DESC",
            function (err, data) {

                if (err) {
                    console.log(err);
                    return next("Mysql error, check your query");
                }
                // res.writeHead(200, {
                //     "Content-Type": "application/json",
                //     "Access-Control-Allow-Origin": "*"
                // });

                // res.end(JSON.stringify(data));
                res.json(data);
                //res.render('user',{title:"RESTful Crud Example",data:rows});

            });

    });

});

createUser.post(function (req, res, next) {
    var email = req.body.email;
    var username = req.body.username;
    var data = {
        username: req.body.username,
        email: req.body.email
    };
    req.getConnection(function (err, conn) {

        if (err) return next("Cannot Connect");

        var query = conn.query('INSERT INTO user set ?', data,
            function (err, data) {

                if (err) {
                    console.log(err);
                    return next("Mysql error, check your query");
                } else {
                    res.sendStatus(200);

                }

            });
        console.log(query);

    });

});




var list = router.route('/coba');

//show the CRUD interface | GET
list.get(function (req, res, next) {
    var wew = req.params.term;

    req.getConnection(function (err, conn) {

        if (err) return next("Cannot Connect");
        conn.query("SELECT site_id,site_name,latitude,longitude FROM tbl_site LIMIT 5",
            function (err, rows) {

                if (err) {
                    console.log(err);
                    return next("Mysql error, check your query");
                }
                res.json({ data: rows });
                //res.render('user',{title:"RESTful Crud Example",data:rows});

            });

    });

});

var curut2 = router.route('/user/:query');
curut2.all(function (req, res, next) {
    console.log("You need to smth about curut2 Route ? Do it here");
    console.log(req.params);
    next();
});
curut2.get(function (req, res, next) {
    console.log(req.params);
    var wew = req.params.query;
    console.log(wew);
    req.getConnection(function (err, conn) {

        if (err) return next("Cannot Connect");

        var query = conn.query("SELECT SITEID,SITENAME FROM dbperformance.conf_dapotradio where SITEID LIKE ?  GROUP BY SITEID  ", ['%' + wew + '%'], function (err, rows) {

            if (err) {
                console.log(err);
                return next("Mysql error, check your query");
            }

            res.writeHead(200, {
                "Content-Type": "application/json",
                "Access-Control-Allow-Origin": "*"
            });
            //res.json(rows);
            res.end(JSON.stringify(rows));

        });

    });

});

//now we need to apply our router here
app.use('/api', router);

//start Server
var server = app.listen(8989, function () {

    console.log("Listening to port %s", server.address().port);

});
