import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'

export default class User extends Component {
    state = {
        user: {},
        visits: [],
        newUser: {
          name: ''
        }
    }

    //Check to see if async needed
    async componentDidMount() {
        const userId = this.props.match.params.id
        const user = await this.fetchOneUser(userId)
        this.setState({user})
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
        <h1>{user.name}</h1>
        <p>From: {user.state}</p>

      </div>
    )
  }
}
