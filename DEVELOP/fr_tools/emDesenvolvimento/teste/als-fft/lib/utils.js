function isValidNum(n, def, name) {
   if (typeof n !== 'number' || isNaN(n)) {
      if (def !== undefined) return def
      throw new Error(`${name} is not valid number`)
   }
   if (n < 0) throw new Error(`the ${name} parameter should be positive`)
   return n
}

function range(start, end, step = 1) {
   return Array.from({ length: Math.floor((end - start) / step) }, (v, i) => start + i * step)
}


module.exports = { isValidNum, range }