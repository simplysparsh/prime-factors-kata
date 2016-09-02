import Speck
import Core

let PrimeFactorsTest = describe("PrimeFactors") {
  describe("generate") {
    it("returns an array") {
      let test = PrimeFactors.generate(num: 4)
      
      expect(test).to(equal: 5)
    }
  }
}

