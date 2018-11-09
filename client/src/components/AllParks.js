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

export default class AllParks extends Component {
    state = {
        parks: []
    }

    async componentDidMount() {
        await this.fetchParks()
    }


    fetchParks = async () => {
        const response = await axios.get('/api/parks')
        this.setState({parks: response.data.data})
    }

    // componentDidMount(){
    //     this.ParkList()
    // }

    // ParkList() {
    //     return $.getJSON('@parks')
    //     .then(({results}) => this.setState ({park: results}))
    // }
  render() {
      
        const parkContent = this.state.parks.map((park, i) => {
            return (
                <div key={i}>
                    <Link to={`/parks?parkCode=${park.parkCode}`}>{park.fullName}</Link>
                    <span>~  Located in: {park.states}</span>
                </div>
            )
        })
    

    return (
      <div>
        <Header><h1>National Parks</h1></Header>
        <PageBody><Link to='/'>Home Page</Link>
        {parkContent}
        {/* <Link to={`/parks/${park.id}`}>Go to a Park</Link> */}
        </PageBody>
      </div>
    )
  }
}
