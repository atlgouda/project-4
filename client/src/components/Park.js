import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'

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
          <h1>Hello from Park Page</h1>
        <h1>{park.name}</h1>
        <h3>{park.fullName}</h3>
        <p>State: {park.states}</p>
        <p>About: {park.description}</p>
      </div>
    )
  }
}
