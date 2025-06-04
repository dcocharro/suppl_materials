const filenames = ['utils','cut','fft','ifft','restore','segments','index']
const { writeFileSync,readFileSync } = require('fs')

writeFileSync('./fft.js',`const FFT = (function(){
   ${filenames.map(filename => {
      return readFileSync(`./lib/${filename}.js`,'utf-8')
      .replace(/module.exports\s?=.*\S/g,'')
      .replace(/const\s.*\s?=\s?require\(.*\S/g,'')
      .replace(/^\n\s/gm,'')
   }).join('\n')}
   return FFT
})()`,'utf-8')
