const $ = document.querySelector.bind(document)
const BACKGROUND_COLOR = 'rgba(200,200,242,1)'

function onClick() {
  $('body').style.background = BACKGROUND_COLOR
}

$('button').addEventListener('click', onClick)