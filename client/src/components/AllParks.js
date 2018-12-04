
import React, { Component } from 'react'
import { Link } from 'react-router-dom'
// import ReactDOM from 'react-dom'
import axios from 'axios'
import styled from 'styled-components'
import WishList from './WishList';

const ParkName = styled.div`
    font-size: 15px;
    a{
        text-decoration: none;
        font-size: 3vh;
    }
`
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
    border-bottom: 1px solid black;
`
const HeaderBox = styled.div`
    background-color: white;
    opacity: .5;
    border: 5px solid black;
    border-radius: 15px;
    max-width: 400px;
    margin-right: auto;
    margin-left: auto;
`
const Header = styled.div`
    background-image: url("https://i.imgur.com/qSXIZpF.jpg");
    background-size: cover;
    background-repeat: no-repeat;
    min-height: 30vh;

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
    padding: 40px;
`
export default class AllParks extends Component {
    constructor(props){
        super(props);
        this.state = {
        parks: [],
        wishListParks: [],
        search: ""
    };
}

    async componentDidMount() {
        await this.fetchParks()
        // await this.propParks()
    }
    fetchParks = async () => {
        const response = await axios.get('/api/parks')
        this.setState({ parks: response.data })
    }
    onAddPark = () => {
        this.setState(state => {
            const wishListParks = state.wishListParks.concat(state.value)
            console.log(wishListParks)
            // const wishListParks = this.state.wishListParks
            // this.setState({ arr: [...this.state.arr, ...wishListParks]})
            return {
                wishListParks
            }
        })
    }
    // propParks = async () => {
    //     const response = await axios.get('/api/parks')
    //     this.props.parks = ({parks: response.data })
    // }
    updateSearch(event) {
        this.setState({search: event.target.value.substr(0, 2)})
    }

    render() {
        const parkProps = this.state.parks.filter(
            (park) => {
                return park.states.toLowerCase().indexOf(this.state.search.toLowerCase()) !== -1;
                
            }
        )
       
        // console.log(parkProps)
        // ReactDOM.render(
        //     parkProps,
        //     document.getElementById('root')
        // )
        // const filteredParks = this.state.parks.filter()
        const parkContent = parkProps.map((park, i) => {
            return (
                <div key={i}>
                    <ParkName><Link to={`/parks/${park.id}`}>{park.fullName}</Link></ParkName>
                    <span>- Located in: {park.states}</span>
                    <button type="button"
                    onClick={this.onAddPark}>Add to Wish List</button>
                    <br></br><br></br>
                   
                </div>
            )
        })
        return (
            <div>
                <Header>
                    <HeaderBox><h1>National Parks</h1>
                   
                    </HeaderBox>
                    </Header>
                <PageBody>
                <StyledButton><Link to='/'>Home Page</Link></StyledButton>
                <WishList parkProps={parkProps} >
                </WishList>
                
                Search by state abbreviation: <input type="text" value={this.state.search}
                onChange={this.updateSearch.bind(this)}
                /> 
                    <BodyText>
                        {parkContent}
                    </BodyText>
                </PageBody>
                {/* <AllParks parkProps={parkProps} /> */}
            </div>
        )
    }
}
// const parkProps = this.state.parks
// React.render(<AllParks SecondParkProps = {parkProps} />, document.getElementById('allparks'));

