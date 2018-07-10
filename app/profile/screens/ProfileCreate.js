import React, {Component} from 'react'
import {Container, Content, Form, Label, Item, Input, Button, Text} from 'native-base'
import {connect} from 'react-redux'

 import {createProfile, allProfile} from '../actions'

class ProfileCreate extends Component{

  state = {
    nama: "",
    alamat: "",
    study:"",
    profesi:"",
    motivate:""
  }

  handleSubmit(){
    this.props.dispatch(createProfile(this.state))
    .then(()=>{
      this.props.dispatch(allProfile())
      this.props.navigation.goBack()
    })
  }

  render(){
    return (
      <Container>
        <Content>
          <Form>
            <Item fixedLabel>
              <Label>Nama</Label>
              <Input  placeholder="tes" onChangeText={(nama)=>this.setState({nama})}/>
            </Item>
            <Item fixedLabel>
              <Label>Alamat</Label>
              <Input  placeholder="tes" onChangeText={(alamat)=>this.setState({alamat})}/>
            </Item>
            <Item fixedLabel>
              <Label>Pekerjaan</Label>
              <Input  placeholder="tes" onChangeText={(profesi)=>this.setState({profesi})}/>
            </Item>
            <Item fixedLabel>
              <Label>Universitas / Sekolah</Label>
              <Input  placeholder="tes" onChangeText={(study)=>this.setState({study})}/>
            </Item>
            <Item fixedLabel>
              <Label>Motivasi</Label>
              <Input  placeholder="tes" onChangeText={(motivate)=>this.setState({motivate})}/>
            </Item>
            <Button block style={{marginTop: 30}}onPress={()=> this.handleSubmit()}>
              <Text>Submit</Text>
            </Button>
          </Form>
        </Content>
      </Container>
    )
  }
}


export default connect()(ProfileCreate)
