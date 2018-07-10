import { StackNavigator,TabNavigator,TabBarBottom } from 'react-navigation';
import React, { Component } from 'react';
import {Icon,Text,Button} from 'native-base';
import TodosList from '../todos/screens/TodosList'
import TodosCreate from '../todos/screens/TodosCreate'
import FoodsList from '../foods/screens/FoodsList'
import ProfileList from '../profile/screens/ProfileList'
import ProfileCreate from '../profile/screens/ProfileCreate'


import Chats from '../screens/Chats';
import Messages from '../screens/Messages';
import Settings from '../screens/Settings';

import Login from '../screens/Login';
import Contacts from '../contact/screens/Contacts'
import CreateContact from '../contact/screens/CreateContact'

import Home from '../home/screens/Home'
//default key for bellow is Main
const Main = TabNavigator({
    Home: { //just as a routeName not a key
    screen: Home,
    navigationOptions: {
      title: 'Home',
      tabBarIcon: ({focused, tintColor}) => {
        return <Icon name="home" style={{color: focused ? tintColor : '#bebebe'}} />
      }
    }
  },
  Chats: {
    screen: Chats,
    navigationOptions: {
      title: 'Chats',
      tabBarIcon: ({focused, tintColor}) => {
        return <Icon name="ios-chatbubbles" style={{color: focused ? tintColor : '#bebebe'}} />
      }
    }
  },
  // Messages: {
  //   screen: Messages,
  //   navigationOptions: {
  //     title: 'Messages',
  //     tabBarIcon: ({focused, tintColor}) => {
  //       return <Icon name="ios-contact" style={{color: focused ? tintColor : '#bebebe'}} />
  //     }
  //   }
  // },
  Settings: {
    screen: Settings,
    navigationOptions: {
      title: 'Settings',
      tabBarIcon: ({focused, tintColor}) => {
        return <Icon name="ios-settings" style={{color: focused ? tintColor : '#bebebe'}} />
      }
    }
  }
}, {
  tabBarOptions: {
    showLabel: true,
    activeTintColor: '#e91e63',
    style:{backgroundColor:'white'} 
  },
  tabBarComponent: TabBarBottom,
  tabBarPosition: 'bottom',
  swipeEnabled : false,
}
)

// default key for bellow is null
const RootNavigator = StackNavigator({
  Main: { // maybe as a key
    screen: Main
  },
  Login: {
    screen: Login,
    navigationOptions: {
      title: 'Login'
    }
  },
  CreateContact: {
    screen: CreateContact,
    navigationOptions: {
      title: 'Create Contact'
    }
  }
})

export default RootNavigator;





// const RootNavigator = StackNavigator({
//   ProfileCreate: {
//     screen: ProfileCreate,
//     navigationOptions: {
//       title: 'Create Profile'
//     }
//   },
//   ProfileList: {
//     screen: ProfileList,
//     navigationOptions: {
//       title: 'Profile List'
//     }
//   },
//   TodosList: {
//     screen: TodosList,
//     navigationOptions: {
//       title: 'Todos List'
//     }
//   },
//   TodosCreate: {
//     screen: TodosCreate,
//     navigationOptions: {
//       title: 'Create Todo'
//     }
//   },
//   FoodsList: {
//     screen: FoodsList,
//     navigationOptions: {
//       title: 'Foods List'
//     }
//   },
// })

// export default RootNavigator;