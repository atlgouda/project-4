import React, { Component } from 'react';
import { BrowserRouter as Router, Switch, Route, Link } from 'react-router-dom'

import './App.css';
import UserPage from './components/UserPage';
import User from './components/User';
import AllParks from './components/AllParks';
import Park from './components/Park';
import AllVisits from './components/AllVisits';

class App extends Component {
  render() {
    return (
      <Router>
        <Switch>
          <Route exact path="/" component={UserPage}/>
          <Route exact path="/users/:id" component ={User} />
          <Route exact path='/parks' component = {AllParks} />
          <Route exact path="/parks/:id" component = {Park} />
          <Route exact path="/users/:userId/visits" component = {AllVisits} />
                    {/* <Route exact path="/parks?parkCode=:id" component = {Park} /> */}
          </Switch>
      </Router>
    );
  }
}

export default App;
