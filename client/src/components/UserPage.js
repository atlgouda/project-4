import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'

export default class UserPage extends Component {
    state = {
        users: [],
        newUser: {
            name: ''
          }
    }

    async componentDidMount() {
        await this.fetchUsers()
    }

    handleChange = (event) => {
        const newUser = { ...this.state.newUser }
        newUser[event.target.name] = event.target.value
        this.setState({newUser})
      }
  
      handleSubmit = async (event) => {
        event.preventDefault()
        const response = await axios.post('/api/users', this.state.newUser)
        const users = [ ...this.state.users]
        users.push(response.data)
        this.setState({users})
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
          <h1>Select User</h1>
          <Link to='/parks'>Parks Page</Link>
        {userContent}
        <br></br>
                <div>Sign Up!</div>
                <form onSubmit={this.handleSubmit}>
                    <input className ="enterHere"
                        type='text'
                        name='name'
                        placeholder='enter user name'
                        value={this.state.newUser.name}
                        onChange={this.handleChange}
                    />
                    <form type='submit' value='add user'></form>
                </form>
      </div>
    )
  }
}
