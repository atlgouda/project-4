import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'


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
                    <Link to={`/parks/${park.id}`}>{park.fullName}</Link>
                    <span>~  Located in: {park.states}</span>
                </div>
            )
        })
    

    return (
      <div>
        <h1>National Parks</h1>
        <Link to='/'>Home Page</Link>
        {parkContent}
        <Link to='/parks/1'>Go to a Park</Link>
      </div>
    )
  }
}
