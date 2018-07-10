const initialState = {
  profile: [],
  profile1: [],
  isLoading: false,
  isError: false,
    isSaved: false,

}

const profileReducer = ( state = initialState, action ) => {
  switch (action.type) {
    case 'ALL_PROFILE_PENDING':
      return {...state, isLoading: true};
    case 'ALL_PROFILE_FULFILLED':
      return {...state, isLoading: false, profile: action.payload.data};
    case 'ALL_PROFILE_REJECTED':
      return {...state, isLoading: false, isError: true};
      case 'DETAIL_PROFILE_PENDING':
      return {...state, isLoading: true};
    case 'DETAIL_PROFILE_FULFILLED':
      return {...state, isLoading: false, profile1: action.payload.data};
    case 'DETAIL_PROFILE_REJECTED':
      return {...state, isLoading: false, isError: true};
      case "CREATE_PROFILE_FULFILLED":
      return {...state, isSaved: true}
    case "CREATE_PROFILE_REJECTED":
      return {...state, isError: true}
    default:
      return state;
  }
}

export default profileReducer;