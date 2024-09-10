import { useState } from 'react'
import reactLogo from './assets/react.svg'
import emailjs from '@emailjs/browser'
import './App.css'

function App() {
  const [name, setName] = useState('')
  const [email, setEmail] = useState('')
  const [message, setMessage] = useState('')

  function sendEmail(e) {
    e.preventDefault();

    if (name === '' || email === '' || message === '') {
      alert("Preencha todos os campos");
      return;
    }

    
    const templateParams = {
      from_name: name,
      message: message,
      email: email
    }

    emailjs.send("service_7rcxc4p", "template_ejiabkk", templateParams, "k2X0yosORmtmUs16u")
    .then((response) => {
      console.log("EMAIL ENVIADO", response.status, response .text)
      setName('')
      setEmail('')
      setMessage('')
    }, (err) => {
      console.log("ERRO: ", err)
    }) 

  }

  return (
    <div className="container">
      
 
      <form action="" className="form" onSubmit={sendEmail}>
      <h1 className="title">Contato</h1><br /> 
        <input
          className="input"
          type="text"
          placeholder="Digite seu nome"
          onChange={(e) => setName(e.target.value)}
          value={name}
        /> <br />

        <input 
          className="input"
          type="text" 
          placeholder="Digite seu email"
          onChange={(e) => setEmail(e.target.value)}
          value={email}
        /><br />

        <textarea 
          className="textarea"
          placeholder="Digite seu nome"
          onChange={(e) => setMessage(e.target.value)}
          value={message}
        /><br />

        <input type="submit" className="button" value="Enviar" />

      </form>
    </div>
  )
}

export default App
