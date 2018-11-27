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
        park: {}
    }

    async componentDidMount() {
        const parkCode = this.props.match.params.id
        const park = await this.fetchOnePark(parkCode)
        this.setState({ park })
        console.log(park)
    }

    fetchOnePark = async (park) => {
        const response = await axios.get(`/api/parks/${park}`)
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
                        <p>State: {park.states}</p>
                        <p>About: {park.description}</p>
                        <p><a target="_blank" href={park.url}>Website</a></p><br></br>
                    </BodyText>
                </PageBody>
            </div>
        )
    }
}
