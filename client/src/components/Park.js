import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'
import styled from 'styled-components'

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

export default class Park extends Component {
    state = {
        park:{}
    }

    async componentDidMount() {
        const parkCode = this.props.match.params.id
        const park = await this.fetchOnePark(parkCode)
        this.setState({park})
    }

    fetchOnePark = async (parkCode) => {
        const response = await axios.get(`/api/parks/${parkCode}`)
        return response.data
    }

  render() {
      const park = this.state.park
    return (
      <div>
        <Header>
        <h1>{park.name}</h1>
        </Header> 
        <PageBody>
        <br></br>
        <h3>{park.fullName}</h3>
        <p>State: {park.states}</p>
        <p>About: {park.description}</p>
        <p><a href={park.url}>Website</a></p><br></br>
        <Link to='/parks'>Back to All Parks</Link>
        </PageBody>
      </div>
    )
  }
}
