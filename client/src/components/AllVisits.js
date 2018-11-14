import React, { Component } from 'react'
import axios from 'axios'
import styled from 'styled-components'
import {Link} from 'react-router-dom'

export default class AllVisits extends Component {
    state = {
        visits: [],
        newVisit: {
            name: ''
        },
        user: {
            name: '',
            photo_url: '',
            state: ''
        },
        park: {
            name: '',
            states: '',
            parkCode: '',
            fullName: '',
            latLong: '',
            description: '',
            url: '',
        }

    }
    async componentDidMount(){
        const userId = this.props.match.params.id
        await this.fetchVisits()
    }

    fetchOneUser = async () => {
        const userId = this.props.match.params.userId
        const response = await axios.get(`/api/users/${userId}`)
        return response.data
    }

    fetchVisits = async () => {
        const userId = this.props.match.params.userId
        const visitId = this.props.match.params.id
        const response = await axios.get(`/api/users/${userId}/visits`)
        const username = await axios.get(`/api/users/${userId}/visits/${visitId}/get_user`)
        this.setState({visits: response.data, user: username.data, 
        })
        console.log(this.state.visit)     
    }

  render() {
    const visitContent = this.state.visits.map((visit, i) =>{
        return (
            <div key={i}>
                {visit.name} <br></br>
                {visit.park_id}
            </div>
        )
    })

    return (
      <div>
        {visitContent}
        {this.state.user.name}  
      </div>
    )
  }
}
