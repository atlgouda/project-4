import React, { Component } from 'react'
import {Link} from 'react-router-dom'
import axios from 'axios'


export default class AllParks extends Component {
    state = {
        city: {}
    }
  render() {
    //   const park = this.state.parks
    //   const parkContent = this.state.parks.map((park, i) => {
    //       return(
    //           <div key={i}>
    //             <Link id="parkLink" to {`/parks/${park.id}`}>{park.title}</Link>
    //           </div>
    //       )
    //   })
    return (
      <div>
        <h1>National Parks</h1>
        <Link to='/'>Home Page</Link>

      </div>
    )
  }
}
