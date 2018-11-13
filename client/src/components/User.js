import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'
import styled from 'styled-components'

const StyledButton = styled.div`
    background-color: #7FD1F7;
    font-size: 20px;
    max-width: 200px;
    margin-left: auto;
    margin-right: auto;
    margin-bottom: 40px;
    text-align: center;
    border-radius: 35px;
    padding: 10px;
    a{
        text-decoration: none;
    }
`
const BodyText = styled.div`
    margin-left: 10%;
    margin-right: 10%;
    padding: 40px;
`
const Image = styled.img`
  height: 40vmin;
  border-radius: 200px;
`
const Header = styled.div`
    background-color: #829B86;
    min-height: 15vh;
    padding: 20px;
    text-align: center;
    >h1 {
        color: #414C60;
        font-size: 30px;
        font-family: 'Courier New', Courier, monospace;
    }
`
const PageBody = styled.div`
    background-color: papayawhip;
    min-height: 85vh;
`

export default class User extends Component {
    state = {
        user: {},
        visits: [],
    }

    //Check to see if async needed
    async componentDidMount() {
        const userId = this.props.match.params.id
        const user = await this.fetchOneUser(userId)
        this.setState({user})
    }
    handleDelete = async (userId) => {
      const deleteResponse = await axios.delete(`/api/users/${userId}`)
      // const filteredUsers = this.state.user.filter(user => userId !== user.id)
      // this.setState ({ users: filteredUsers })
      this.goBack()
    }

    goBack = () => {
      window.location.replace(`/`)
    }


    
    //Change to fetchUserAndVisitData later
    
    fetchOneUser = async (id) => {
        const response = await axios.get(`/api/users/${id}`)
        return response.data
    }

    handleChange = (event) => {
      const user = {...this.state.user}
      user[event.target.name] = event.target.value
      this.setState({user})
    }

    handleUpdate = async (event) => {
      const userId =  this.props.match.params.id
      const response = await axios.put(`/api/users/${userId}`, this.state.user)
      const user = this.state.user
      this.setState({user})
    }

  render() {
      const user = this.state.user

    return (
      <div>
        <Header>
        
        <h1>{user.name}</h1>
        <StyledButton><Link to='/'>Back to Users</Link></StyledButton></Header>
        <PageBody>
        <BodyText>
        <span>From: {user.state}</span>
        <Image src={user.photo_url} />
        <h3>Edit User:</h3>
          <div>
            <form onSubmit = {this.handleUpdate}>
            <span>Name: </span><input id="user-name"
              type = 'text'
              name = 'name'
              value = {this.state.user.name}
              onChange = {this.handleChange} />
            <br></br><br></br>
            <span>State Abbreviation: </span><input id="user-state"
              type = 'text'
              name = 'state abbreviation'
              value = {this.state.user.state}
              onChange = {this.handleChange} /> 
              <br></br><br></br>
            <span>Photo URL: </span><input id="user-photo"
              type = 'text'
              name = 'photo url'
              value = {this.state.user.photo_url}
              onChange = {this.handleChange}
               />           
              <br></br><br></br>
              <input type='submit' value = 'Edit User' onClick={() => {this.goBack()}} />
            </form>
          </div>
          <button onClick={() => this.handleDelete(user.id)}>Delete User</button></BodyText>
        </PageBody>
      </div>
    )
  }
}
