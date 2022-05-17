function gerar() {
  var valor1 = document.getElementById('valor1')
  var tab = document.getElementById('seltab')

  if (valor1.value.length == 0){
    window.alert('Por favor, digite uma número!')
  } else {
    var num = Number(valor1.value)
    var cont = 1
    tab.innerHTML = ''
    while(cont <= 10){
      var item = document.createElement('option')
      item.text = ` ${num} X ${cont} = ${num * cont} ` 
      item.value = `tab ${cont}`
      tab.appendChild(item)
      cont ++
    }
  }
}