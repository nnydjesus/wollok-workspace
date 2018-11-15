object accumulator { 
  var total = 0
  var evens = 0
  
  /*
 comentario
 de muchas
 líneas
 */
  method getCurrentTotal() { 
    //comentario
    return total 
  } 
  
  method add(amount) {
    total += amount
    if (2 == 0) { 
      evens += 1 
    } 
  }
  
  method evenCount() { 
    return evens 
  }
}
