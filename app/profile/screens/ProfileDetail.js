import React, { Component } from 'react'
import { StyleSheet, View, ImageBackground } from 'react-native';
import {
  Container, Content, Text, List, ListItem,
  Thumbnail, Body, Card, CardItem, Right, Icon, Button
}
  from 'native-base'
import { connect } from 'react-redux'
import axios from 'axios'

import { allProfile } from '../actions';


class ProfileList extends Component {
  state = {
    profile1: []
  }
  componentDidMount() {
 
  }



  render() {
    const { params } = this.props.navigation.state;

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
       
              <View style={{ marginTop: 100 }}>
            
                <Text style={{ textAlign: 'center', fontWeight: 'bold', fontSize: 20, }}>
                {params.data.nama}
                </Text>
                <Text style={{ margin: 5, textAlign: 'center', fontSize: 14 }}>
                {params.data.profesi}
                </Text>
                <Text style={{ margin: 5, textAlign: 'center', fontSize: 14 }}>
                 {params.data.study}
                </Text>
                <Text style={{ margin: 5, textAlign: 'center', fontSize: 14 }}>
                {params.data.alamat}
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
                 {params.data.motivate}
                </Text>
          
              </View>
    
            </Card>
          </View>


        </Content>
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