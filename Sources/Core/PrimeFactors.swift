
public class PrimeFactors {

  static public func generate(number: Int) -> Array<Int> {
	  var factors: [Int] = []
    var num = number

    if num > 1 {   
        while (num % 2) == 0 {
          factors.append(2)
          num = num/2
        }
      } 
      
    if num > 1 {
      factors.append(num)
    }  

    return factors
  }
  
}

