function verificar() {
  var data = new Date()
  var ano = data.getFullYear()
  var fano = document.getElementById('txtano')
  var res = document.querySelector('#res')

  if (fano.value.length == 0 || Number(fano.value) > ano) {
    window.alert('[Erro] Verifique os dados e tente novamente !')
  } else {
    var fsex = document.getElementsByName('radsex')
    var idade = ano - Number(fano.value)
    var genero = ''
    var img = document.createElement('img')
    img.setAttribute('id', 'foto')
    if (fsex[0].checked) {
      genero = 'Homem'
      if (idade >= 0 && idade < 10){
        img.setAttribute('src', 'menino.webp')
        document.body.style.background = '#A4C0C1'
      } else if (idade < 21){
        img.setAttribute('src', 'adol.webp')
        document.body.style.background = '#D08546'
      } else if (idade < 50){
        img.setAttribute('src', 'adulto.webp')
        document.body.style.background = '#739AB7'
      } else {
        img.setAttribute('src', 'idoso.webp')
        document.body.style.background = '#D1CFCC'
      }
    } else if (fsex[1].checked) {
      genero = 'Mulher'
      if (idade >= 0 && idade < 10){
        img.setAttribute('src', 'menina.webp') 
        document.body.style.background = '#E5ACDD' 
      } else if (idade < 21){
        img.setAttribute('src', 'adola.webp')
        document.body.style.background = '#D69BA4'
      } else if (idade < 50){
        img.setAttribute('src', 'adulta.webp')
        document.body.style.background = '#B2BBC0'
      } else {
        img.setAttribute('src', 'idosa.webp')
        document.body.style.background = '#B99A84'
      }
    }
    res.style.textAlign = 'center'
    res.innerHTML = `Detectamos ${genero} com ${idade} anos.`
    res.appendChild(img)

    
  }
}
