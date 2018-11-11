object accumulator { 
  var total = 0
  var evens = 0
  
  method getCurrentTotal() { 
    return total 
  } 
  
  method add(amount) {
    total += amount
    if (amount % 2 == 0) { 
      evens += 1 
    }
  }
  
  method evenCount() { 
    return evens  
  }
}