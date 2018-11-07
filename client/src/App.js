import React, { Component } from 'react';
import { BrowserRouter as Router, Switch, Route, Link } from 'react-router-dom'

import './App.css';
import UserPage from './components/UserPage';

class App extends Component {
  render() {
    return (
      <Router>
        <div className="App">
          <div>
            <h1>User Page</h1>
            <div>
              <div><Link to='/'>All Users</Link></div>
            </div>
          </div>
          <Route exact path="/" component={UserPage}/>
          {/* <Route path="/user/:id" component ={User} /> */}
        </div>
      </Router>
    );
  }
}

export default App;
