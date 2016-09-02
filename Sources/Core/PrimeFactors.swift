
public class PrimeFactors {

  static public func generate(number: Int) -> Array<Int> {
	  var factors: [Int] = []
    var num = number
    var divisor = 2

    while num > 1 && divisor < num {   
      while (num % divisor) == 0 {
        factors.append(divisor)
        num = num/divisor
      }
      divisor = divisor + 1
    } 
      
    if num > 1 {
      factors.append(num)
    }  

    return factors
  }
  
}

