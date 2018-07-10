import { combineReducers } from 'redux'
import { reducer as formReducer } from 'redux-form'

import nav from './nav'
import todosReducer from '../todos/reducers'
import foodsReducer from '../foods/reducers'
import profileReducer from '../profile/reducers'
import contactsReducer from '../contact/reducers'
const rootReducers = combineReducers({
  nav: nav,
  todosReducer,
  foodsReducer,
  profileReducer,
  contactsReducer,
  form: formReducer
})

export default rootReducers