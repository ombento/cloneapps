import React, { Component } from 'react'
import { StyleSheet, View, ImageBackground } from 'react-native';
import {
  Container, Content, Text, List, ListItem,
  Thumbnail, Body, Card, CardItem, Right, Icon, Button,Fab
}
  from 'native-base'
import { connect } from 'react-redux'
import axios from 'axios'

import { allProfile } from '../actions';
import ListRow from '../components/ListRow'

class ProfileList extends Component {
  state = {
    profile1: []
  }
  componentDidMount() {
    //TEST REDUX
    this.props.dispatch(allProfile())
    //TEST AXIOS
    axios.get('http://10.0.3.2:8989/api/profile1')
      .then((result) => {
       // console.log(result);
       this.setState({
        profile1: result.data
      
      })
      })
  }



  render() {
    console.log(this.state.profile1);

    return (
      <Container style={styles.container}>
        <Content>

          <View style={{ flex: 1, flexDirection: 'row' }}>
            <View style={{ width: '100%' }}>
              <ImageBackground source={require('../assets/img/bg.jpeg')} style={styles.BackgroundImage}>
              </ImageBackground>
              <Thumbnail style={{ alignSelf: 'center', zIndex: 99, marginTop: -40, width: 120, height: 120, borderWidth: 3, borderColor: 'rgb(255,255,255)', }} circle source={require('../assets/img/tamara.jpg')} />
            </View>
          </View>

          <View style={{ flex: 2, flexDirection: 'row', marginTop: -95, zIndex: 11, width:'95%',alignSelf: 'center'}}>
            <Card >
            {this.state.profile1.map(data => (
              <View style={{ marginTop: 100 }}>
            
                <Text style={{ textAlign: 'center', fontWeight: 'bold', fontSize: 20, }}>
                {data.nama}
                </Text>
                <Text style={{ margin: 5, textAlign: 'center', fontSize: 14 }}>
                {data.profesi}
                </Text>
                <Text style={{ margin: 5, textAlign: 'center', fontSize: 14 }}>
                 {data.study}
                </Text>
                <Text style={{ margin: 5, textAlign: 'center', fontSize: 14 }}>
                {data.alamat}
                </Text>


                <View style={{ flex: 1, flexDirection: 'row', alignSelf: 'center',margin: 5  }}>
                  <Button light style={{ margin: 5 }}
                  ><Text>Message </Text>
                  </Button>
                  <Button style={{margin: 5 }}
                  ><Text>Connect </Text>
                  </Button>
                </View>


                 <Text style={{ margin: 5, textAlign: 'left', fontSize: 10,paddingLeft:60,paddingRight: 40, }}>
                 {data.motivate}
                </Text>
          
              </View>
              ))} 
            </Card>
          </View>


          <ListRow profile={this.props.profileReducer.profile} {...this.props}/>

        </Content>
        <Fab
          style={{ backgroundColor: '#5067FF' }}
          position="bottomRight"
          onPress={()=> this.props.navigation.navigate('ProfileCreate')}>
          <Icon name="add" />
        </Fab>
      </Container>
    )
  }
}

const mapStateToProps = (state) => ({
  profileReducer: state.profileReducer
})

export default connect(mapStateToProps)(ProfileList)

const styles = StyleSheet.create({
  container: {
    flex: 1
  },
  BackgroundImage: {
    flex: 1,
    alignSelf: 'stretch',
    width: null,
    height: 200,
    justifyContent: 'center',
    opacity: 0.8
  },
})