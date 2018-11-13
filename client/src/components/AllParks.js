import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'
import styled from 'styled-components'


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
    padding: 40px;
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
        this.setState({parks: response.data})
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
                    <Link to={`/parks/${park.id}`}>{park.fullName}</Link>
                    <span>~  Located in: {park.states}</span>
                </div>
            )
        })
    

    return (
      <div>
        <Header><h1>National Parks</h1>
        <StyledButton><Link to='/'>Home Page</Link></StyledButton></Header>
        <PageBody>
        <BodyText>
        {parkContent}
        {/* <Link to={`/parks/${park.id}`}>Go to a Park</Link> */}
        </BodyText>
        </PageBody>
      </div>
    )
  }
}
