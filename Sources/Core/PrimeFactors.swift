
public class PrimeFactors {

  static public func generate(num: Int) -> Array<Int> {
	  var primeFactors: [Int] = [1]

    if num == 2 {
      primeFactors = [2]
    } else if (num % 2) == 0 {
      primeFactors = [2, num/2]
    } else {
      primeFactors = [num]
    }

    return primeFactors
  }
  
}

