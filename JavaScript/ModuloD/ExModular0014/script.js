function carregar() {
  var msg = document.getElementById('msg')
  var img = document.getElementById('imagem')
  var data = new Date()
  var hora = data.getHours()
  msg.innerHTML = `Agora são ${hora} horas. `

  if (hora >= 0 && hora < 12) {
    img.src = 'manha.webp'
    document.body.style.background = '#E7DEAF'
  } else if (hora >= 12 && hora < 18) {
    img.src = 'tarde.webp'
    document.body.style.background = '#94635D'
  } else {
    img.src = 'noite.webp'
    document.body.style.background = '#211E21'
  }
}
