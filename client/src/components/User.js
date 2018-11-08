import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'

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
        <Link to='/'>Back to Users</Link>
        <h1>{user.name}</h1>
        <p>From: {user.state}</p>
        <button onClick={() => this.handleDelete(user.id)}>Delete User</button>
      </div>
    )
  }
}
