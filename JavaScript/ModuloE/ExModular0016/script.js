function contar() {
  var start = document.getElementById('com')
  var end = document.getElementById('fim')
  var jump = document.getElementById('passo')
  var res = document.querySelector('#msg')
  
  if ( start.value.length == 0 || end.value.length == 0 || jump.value.length == 0){
      res.innerHTML = 'Impossível contar!'
      window.alert('Digite os valores para que haja o calculo')
  } else {
    res.innerHTML = `Contando: <br> `
    var com = Number(start.value)
    var fim = Number(end.value)
    var passo = Number(jump.value)

    if (passo <= 0){
      window.alert('Passo inválido! Vamos considerar o pulo 1 casa...')
      passo = 1
    }

    if (com < fim){
      //crescente
      for (var c = com; c <= fim; c += passo){
        res.innerHTML += ` ${c} \u{1F449} `
      }
    } else {
      //regressiva
      for (var c = com; c <= fim; c -= passo){
        res.innerHTML += ` ${c} \u{1F449} `
      }
    }
    res.innerHTML += `\u{1f3c1}`
  }
}