import React, { Component } from 'react'
import axios from 'axios'
import styled from 'styled-components'
import {Link} from 'react-router-dom'

export default class AllVisits extends Component {
    state = {
        visits: [],
        newVisit: {

        }
    }
    async componentDidMount(){
        await this.fetchVisits()
    }

    fetchVisits = async () => {
        const response = await axios.get(`/api/user/${userId}/visits`)
        this.setState({vists: response.data})
    }

  render() {
    const vistContent = this.state.visits.map((user, i) =>{
        return (
            <div key={i}>
                {visit.name}
            </div>
        )
    })
    return (
      <div>
        
      </div>
    )
  }
}
