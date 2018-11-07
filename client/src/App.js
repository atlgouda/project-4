import React, { Component } from 'react';
import { BrowserRouter as Router, Switch, Route, Link } from 'react-router-dom'

import './App.css';
import UserPage from './components/UserPage';
import User from './components/User';

class App extends Component {
  render() {
    return (
      <Router>
        <Switch>
          <Route exact path="/" component={UserPage}/>
          <Route path="/users/:id" component ={User} />
          </Switch>
      </Router>
    );
  }
}

export default App;
