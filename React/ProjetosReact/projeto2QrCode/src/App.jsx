import { useState } from 'react'
import reactLogo from './assets/react.svg'
import QRCode from 'react-qr-code'
import QRCodeLink from 'qrcode';
import viteLogo from '/vite.svg'
import './App.css'

function App() {
  const [link, setLink] = useState('')
  const [qrcodeLink, setQrcodeLink] = useState('')
 
  function handleGenerate(Link_url) {
    QRCodeLink.toDataURL(Link_url, {
      width: 600,
      margin: 3,
    }, function (err, url) {
      setQrcodeLink(url);
    })
  }

  function handleQrcode(e) {
    setLink(e.target.value);
    handleGenerate(e.target.value);
  }

  return (

    <div className="container">

      

      <QRCode  
        value={link}
      />

      <input type="text"
        className="input"
        placeholder='Digite seu link...'
        value={link}
        onChange={(e) => handleQrcode(e)}
      />

      <a href={qrcodeLink} download={'qrcode.png'}>Baixar QrCode</a>

    </div>

  );
}

export default App
