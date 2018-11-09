import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'
import styled from 'styled-components'


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

  render() {
      const user = this.state.user

    return (
      <div>
        <Header>
        <Link to='/'>Back to Users</Link>
        <h1>{user.name}</h1></Header>
        <PageBody>
        <span>From: {user.state}</span>
        <Image src="https://i.imgur.com/2qp4xeg.jpg" />
        <button onClick={() => this.handleDelete(user.id)}>Delete User</button>
        </PageBody>
      </div>
    )
  }
}
