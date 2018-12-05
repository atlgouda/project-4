
import React, { Component } from 'react'
import { Link } from 'react-router-dom'
import axios from 'axios'
import styled from 'styled-components'
// import WishList from './WishList';

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
    opacity: .7;
    a{
        text-decoration: none;
    }
`
const BodyText = styled.div`
    margin-left: 10%;
    margin-right: 20%;
    font-family: 'Nunito', sans-serif;
    >img {
        max-height: 60px;
    }
    .siteButton{
        margin-top: 40px;
    }
    .parkSite {
        text-decoration: none;
        border: 1px solid black;
        padding: 10px;
        border-radius: 3px;
    }
    .locatedIn {
        font-size: 12px;
        color: #3B7302;
        font-weight: bold;
    }
    /* .carrot {
        padding: 10px 5px 10px 0px;
        font-size: 5vh;
    } */
`
const Footer = styled.div`
    position: fixed;
    left: 0;
    bottom: 0;
    width: 100%;
    background-color: black;
    opacity: .9;
    color: white;
    text-align: center;
    .linkedIn {
        max-height: 30px;
        padding-left: 15px;
        margin-bottom: -7px;
    }
`
const Header = styled.div`
    background-image: url("https://i.imgur.com/YfUThYB.png");
    background-size: cover;
    background-repeat: no-repeat;
    min-height: 30vh;
    position: -webkit-sticky;
    position: sticky;
    top: 0;
    padding: 20px;
    text-align: center;
    >h1 {
        color: black;
        font-size: 40px;
        font-family: 'Nunito', sans-serif;
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
    // addParkToWishList = async (event) => {
    //     event.preventDefault()
    //     this.props.addParkToArrayWishList(this.state.wishListParks)
    // }

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
                
                <PageBody>
                    <br></br>
                    <BodyText>
                        <h3>{park.fullName}</h3>
                        <span className='locatedIn'>LOCATED IN: {park.states}</span>
                        {/* <img src="https://i.imgur.com/ezzGmB8.png" /> */}
                        <h4>About:</h4> {park.description}
                        <p className="siteButton"><a className="parkSite" target="_blank" rel="noopener noreferrer" href={park.url}>Official {park.name} website</a></p><br></br>
                        {/* <button onClick={() => { this.handleWishListPark() }}>Add this park to Wish List</button> */}
                    </BodyText>
                    <Footer>
                    <span><p>Website created by: Gouda Clark
                      <a 
                      target="_blank" rel="noopener noreferrer"
                      href="https://www.linkedin.com/in/gouda-clark/"
                      > 
                        <img className="linkedIn" alt="linkedInLogo"
                        src="https://upload.wikimedia.org/wikipedia/commons/c/ca/LinkedIn_logo_initials.png"
                        />
                       </a> 
                        </p>
                        </span>
                    </Footer>
                </PageBody>
            {/* <WishList name={"Gouda"} park={park}/> */}
            </div>
        )
    }
}