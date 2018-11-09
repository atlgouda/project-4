import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'

export default class Park extends Component {
    state = {
        park:{}
    }

    async componentDidMount() {
        const parkId = this.props.match.params.id
        const park = await this.fetchOnePark(parkId)
        this.setState({park})
    }

    fetchOnePark = async (id) => {
        const response = await axios.get(`/api/parks/${id}`)
        return response.data
    }

  render() {
      const park = this.state.park
    return (
      <div>
          <h1>Hello from Park Page</h1>
        <h1>{park.name}</h1>
      </div>
    )
  }
}
