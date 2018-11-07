import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'

export default class UserPage extends Component {
    state = {
        users: []
    }

    async componentDidMount() {
        await this.fetchUsers()
    }
    
    fetchUsers = async () => {
        const response = await axios.get('/api/users')
        this.setState({ users: response.data })
    }

  render() {
      const userContent = this.state.users.map((user, i) => {
          return (
              <div key={i}>
                <Link to={`/users/${user.id}`}>{user.name}</Link>
              </div>
          )
      })
    return (
      <div>
          <h1>User Page</h1>
        {userContent}
      </div>
    )
  }
}
