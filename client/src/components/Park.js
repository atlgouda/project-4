
import React, { Component } from 'react'
import { Link } from 'react-router-dom'
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
        font-size: 40px;
        font-family: 'Courier New', Courier, monospace;
    }
`
const PageBody = styled.div`
    background-color: papayawhip;
    min-height: 85vh;
`

export default class Park extends Component {
    state = {
        park: {},
        wishListParks: []
    }

    async componentDidMount() {
        const parkCode = this.props.match.params.id
        const park = await this.fetchOnePark(parkCode)
        this.setState({ park })
    }

    handleWishListPark = async () => {
        const parkToPush = this.state.park
       const wishListParks = [...this.state.wishListParks]
       wishListParks.push(parkToPush)
       this.setState({wishListParks}) 
    }
    addParkToWishList = async (event) => {
        event.preventDefault()
        this.props.addParkToArrayWishList(this.state.wishListParks)
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
                    <StyledButton><Link to='/parks'>Back to All Parks</Link></StyledButton>
                </Header>
                <div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="#about">About</a>
  <a href="#contact">Contact</a>
  <div class="search-container">
    <form action="/action_page.php">
      <input type="text" placeholder="Search.." name="search">
      <button type="submit"><input class="fa fa-search"></input></button>
    </form>
  </div>
</div>
                <PageBody>
                    <br></br>
                    <BodyText>
                        <h3>{park.fullName}</h3>
                        <p>State: {park.states}</p>
                        <p>About: {park.description}</p>
                        <p><a target="_blank" rel="noopener noreferrer" href={park.url}>Website</a></p><br></br>
                        <button onClick={() => { this.handleWishListPark() }}>Add this park to Wish List</button>
                    </BodyText>
                </PageBody>
            </div>
        )
    }
}