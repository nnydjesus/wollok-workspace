object accumulator { 
  var total = 0
  var evens = 0
  
  method getCurrentTotal() { 
    return total 
  } 
  
  method add(amount) {
    total += amount
    
  }
  
  method evenCount() { 
    return evens 
  }
}