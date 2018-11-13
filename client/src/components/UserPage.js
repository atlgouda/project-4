import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'
import styled from 'styled-components'

const UserNames = styled.div`
    font-size: 5vh;
`
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
          <Header><h1>Select User</h1>
          <StyledButton><Link to='/parks'>Parks Page</Link></StyledButton></Header>
          <PageBody>
            <BodyText>
          
        <UserNames>
        {userContent}
        </UserNames>  
        <br></br>
                <div>Sign Up!</div>
                <form onSubmit={this.handleSubmit}>
                    <input className ="enterHere"
                        type='text'
                        name='name'
                        placeholder='enter your name'
                        value={this.state.newUser.name}
                        onChange={this.handleChange}
                    />
                    
                    <form type='submit' value='add user'></form>
                </form>
                <form onSubmit={this.handleSubmit}>
                    <input className ="enterHere"
                        type='text'
                        name='state'
                        placeholder='enter your state abbreviation'
                        value={this.state.newUser.state}
                        onChange={this.handleChange}
                    />
                    
                    <form type='submit' value='add user'></form>
                </form>

                <form onSubmit={this.handleSubmit}>
                    <input className ="enterHere"
                        type='text'
                        name='photo_url'
                        placeholder='enter your photo url'
                        value={this.state.newUser.photo_url}
                        onChange={this.handleChange}
                    />
                    
                    <form type='submit' value='add user'></form>
                    </form>
                    </BodyText>
                </PageBody>
      </div>
    )
  }
}
