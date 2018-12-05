
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
        color: darkslategray;
    }
`
const Search = styled.div`
    background-color: skyblue;
    font-size: 17px;
    opacity: .8;
    border: 2px solid black;
    padding: 5px;
    padding-bottom: 10px;
    max-width: 200px;
    margin-left: auto;
    margin-right: auto;
    margin-top: 5vh;
    border-radius: 3px;
    
`
// const StyledButton = styled.div`
//     background-color: #7FD1F7;
//     font-size: 20px;
//     max-width: 200px;
//     margin-left: auto;
//     margin-right: auto;
//     margin-bottom: 40px;
//     text-align: center;
//     border-radius: 35px;
//     padding: 10px;
//     a{
//         text-decoration: none;
//     }
// `
const BodyText = styled.div`
    margin-left: 10%;
    margin-right: 10%;
    font-family: 'Nunito', sans-serif;

    .callout {
    position: fixed;
    bottom: 35px;
    right: 20px;
    margin-left: 20px;
    max-width: 300px;
    border-radius: 15px;
    }
  .callout-header {
    padding: 25px 15px;
    background: #555;
    font-size: 30px;
    color: white;
    border-top-left-radius: 20px;
    border-top-right-radius: 20px;
  }
  
  .callout-container {
    padding: 15px;
    background-color: #ccc;
    color: black
  }
  
  .closebtn {
    position: absolute;
    top: 5px;
    right: 15px;
    color: white;
    font-size: 30px;
    cursor: pointer;
  }
  .closebtn:hover {
    color: lightgrey;
  }
  `
const HeaderBox = styled.div`
    background-color: white;
    opacity: .5;
    border: 5px solid black;
    border-radius: 15px;
    max-width: 400px;
    margin-right: auto;
    margin-left: auto;
    font-family: 'Nunito', sans-serif;
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
    background-image: url("https://i.imgur.com/qSXIZpF.jpg");
    background-size: cover;
    background-repeat: no-repeat;
    min-height: 30vh;
    position: -webkit-sticky;
    position: sticky;
    top: 0;
    padding: 20px;
    text-align: center;
    border-bottom: 10px solid #2F353B;
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
    .locatedIn {
        font-size: 12px;
        color: #3B7302;
    }
    .addToWL {
        font-size: 12px;
        padding: 5px;
        border-radius: 10px;
        margin-left: 0px;
        background-color: #E5D7BF;
        /* background-color: #FFF3E1; */
        cursor: pointer;
        -webkit-transition-duration: 0.4s; /* Safari */
        transition-duration: 0.5s;
        overflow: hidden;
}

    
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
    onAddPark = (park) => {

        this.setState(prevState => ({
            wishListParks: [...prevState.wishListParks, park]
        }))

        // this.setState(state => {
        //     const wishListParks = state.wishListParks.concat(state.park)
        //     console.log(wishListParks)
        //     // const wishListParks = this.state.wishListParks
        //     // this.setState({ arr: [...this.state.arr, ...wishListParks]})
        //     return {
        //         wishListParks
        //     }
        // })
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
        const wishListContent = this.state.wishListParks.map((park, i) => {
            return (
                <div key={i}>
                    {park.name}
                    <br></br>
                </div>
            
            )
        })

        const parkContent = parkProps.map((park, i) => {
            return (


                <div key={i}>
                    <ParkName><Link to={`/parks/${park.id}`}>{park.fullName}</Link></ParkName>
                    <span className='locatedIn'>LOCATED IN: {park.states}</span><br></br>
                    <span className='addToWL'
                  
                     onClick={() => this.onAddPark(park)}
                     value={park}>Add to Wish List</span>
                    <br></br><br></br>
                   
                </div>
            )
        })
        return (
            <div>
                <Header>
                    <HeaderBox><h1>National Parks</h1>
                   
                    </HeaderBox>
                    <Search>
                    Search by state abbreviation: <input type="text" value={this.state.search}
                onChange={this.updateSearch.bind(this)}
                /> 
                    </Search>
                    </Header>
                <PageBody>
                {/* WishList: {this.state.wishListParks.map().name} */}
                {/* <StyledButton><Link to='/'>Home Page</Link></StyledButton> */}
                {/* <WishList parkProps={parkProps} > */}
                {/* </WishList> */}
                
                
                    <BodyText>
                    
                        <div className="callout">
                        <div className="callout-header">Wish List</div>
                        <span className="closebtn" onclick="this.parentElement.display='none';">×</span>
                        <div className="callout-container">
                        <p>
                         {wishListContent}
                         </p>
                        </div>
                        </div>
                    
                        {/* <h2>Wish List</h2> */}
                        {/* <p>{wishListContent}</p> */}
                        {parkContent}
                    </BodyText>
                    <Footer>
                    <span><p>Website created by: Gouda Clark
                      <a 
                      target="_blank" rel="noopener noreferrer"
                      href="https://www.linkedin.com/in/gouda-clark/"
                      > 
                        <img className="linkedIn" 
                        src="https://upload.wikimedia.org/wikipedia/commons/c/ca/LinkedIn_logo_initials.png"
                        />
                       </a> 
                        </p>
                        </span>
                    </Footer>
                </PageBody>
                {/* <AllParks parkProps={parkProps} /> */}
            </div>
        )
    }
}
// const parkProps = this.state.parks
// React.render(<AllParks SecondParkProps = {parkProps} />, document.getElementById('allparks'));

