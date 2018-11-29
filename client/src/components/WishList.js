import React, { Component } from 'react'
import Park from './Park';

export default class WishList extends Component {
    state = {
        wishListParks: []
    }
  render() {
      const wishListParks = this.state.wishListParks.map((Park, i => {
          return (
              <Park
              key={i}
              indexFromWishListParks={i}
              Park={Park} />
          )
      }))
    return (
      <div>
        <h1>Wish List Parks</h1>
        {wishListParks}
      </div>
    )
  }
}
