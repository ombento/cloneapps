/**
 * Sample React Native Contacts
 * https://github.com/facebook/react-native
 * @flow
 */

import React, { Component } from 'react';
import {
  Platform,
  StyleSheet,
  View,
  FlatList,
  Alert
} from 'react-native';
import { connect } from 'react-redux';
import { Container, Content, ListItem, Left, Body, Right, Thumbnail, Text, Icon, Fab } from 'native-base';

import { allContacts, deleteContact, deleteContactLocal } from '../actions';


class Home extends Component {



  render() {
    return (
      <Container>
        <View style={styles.container1}>
          <Text>sdffsd</Text>
          
        </View>


        <View style={styles.container2}>
          <Text>sdffsd</Text>
        </View>
<View style={styles.container3}>
            <Text>card</Text>
          </View>


      </Container>

    );
  }
}

const mapStateToProps = (state) => {
  return {
    contactsReducer: state.contactsReducer,
  }
}

export default connect(mapStateToProps)(Home);

const styles = StyleSheet.create({
  container1: {
    zIndex: 0,

    backgroundColor: '#e91e63',

    height: '40%'
  },
  container2: {
    zIndex: -1,

    backgroundColor: '#f4f9f9',

    height: '60%'
  },

  container3: {
    marginTop: 80,
    position: 'absolute',
    zIndex: 1,
    left: 0,
    right: 0,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#8bf4f4',
    height : 200,
    margin: 50
  }
});
