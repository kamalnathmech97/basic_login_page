import "./styles.css";
import React, { useState } from "react";

export default function App() {
  const[username, setUsername] = useState('')
  const[password, setpassword] = useState('')
  const styling = {
        backgroundColor: 'lightgray',
        border: '1px solid grey',
        display: 'flex', 
        alignitems: 'flex-start',
        flexDirection: 'column',
        justifycontent: 'center',
        width : "80%",
   
  }

  const inputFields={
    margin: '10px, 0'
  }
  return (
    <div className="App">
    <div style={styling}>
    <label style ={inputFields}>username</label>
    <input
    type="text"
    id="name"
    value={username}
    onChange={(e) => setUsername(e.target.value)}
    />
    <label style ={inputFields}> Password</label>
    <input 
    type="password"
    id="password"
    value={password}
    onChange={(e) => setpassword(e.target.value)}    
    />

    <button >Submit</button>
    </div>
    </div>
  );
}
