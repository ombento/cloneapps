import axios from 'axios'

const allProfile = () => {

  return {
    type: 'ALL_PROFILE',
    payload: axios.get('http://10.0.3.2:8989/api/profile_list')
  }

}

const createProfile = (data) => {
  return {
    type: 'CREATE_PROFILE',
    payload: axios.post('http://10.0.3.2:8989/api/create_profile',data)
  }
}

export {
  allProfile,
  createProfile
}