import React, { Component } from 'react'
import styled from 'styled-components'
import { Link } from 'react-router-dom'


const StyledButton = styled.div`
    background-color: #FCE5AF;
    font-size: 20px;
    max-width: 100px;
    margin-left: auto;
    margin-right: auto;
    margin-bottom: 40px;
    text-align: center;
    border-radius: 35px;
    padding: 10px;
    opacity: 0.8;
    a{
        text-decoration: none;
        color: #5D432C;
    }
`
const SplashBox = styled.div`
    padding-top: 5vh;
`
const SplashQuote = styled.div`
    background-color: #DCB579;
    opacity: 0.8;
    color: #502900;
    margin-left: auto;
    margin-right: auto;
    border-radius: 15px;
    max-width: 250px;
    padding: 5px;
    margin-top: 5vh;
    padding: 10px 20px;
    border: 1px solid black;
`

const SplashText = styled.div`
    margin-left: 15vw;
    margin-right: 15vw;
    border: 5px solid white;
    max-width: 40%;
    margin-right: auto;
    margin-left: auto;
    border-radius: 50px;
    padding: 9px;
    >h1 {
        text-align: center;
        color: floralwhite;
        text-shadow: 2px 2px 4px #000000;
    }
`

const Splash = styled.div`
    background-image: url("https://i.imgur.com/UjnVgVO.png");
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    min-height: 97.5vh;
    border: 10px solid black;
`

export default class HomePage extends Component {
  render() {
    return (
      <Splash>
        <SplashBox>
        <SplashText>
            <h1>National Parks Guide</h1>
            <StyledButton><Link to='/parks'>Park List</Link></StyledButton>
        </SplashText>

        </SplashBox>
        <SplashQuote> 
        <div class="w3-container">
  <div class="w3-panel w3-leftbar w3-light-grey">
    <p class="w3-xlarge w3-serif"><i>"It's pointless for a human to paint scenes of nature when they can go outside and stand in it."</i></p>
    <p>Ron Swanson</p>
  </div>
</div>
            {/* <blockquote class="ron">
        It's pointless for a human to paint scenes of nature when they can go outside and stand in it.
        </blockquote> */}

       </SplashQuote>
      </Splash>
    )
  }
}
