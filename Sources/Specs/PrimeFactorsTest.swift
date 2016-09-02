import Speck
import Core

let PrimeFactorsTest = describe("PrimeFactors") {
  describe("generate()") {
    
    var expectedOutput: [Int] = []
    
    it("returns [] when input less than 1") {
        expect(PrimeFactors.generate(number: 1)).to(equal: expectedOutput)
        expect(PrimeFactors.generate(number: 0)).to(equal: expectedOutput)
    }

    it("returns [2] when input is 2") {
      expectedOutput = [2]
      expect(PrimeFactors.generate(number: 2)).to(equal: expectedOutput) 
    }

    it("returns [3] when input is 3") {
      expectedOutput = [3]
      expect(PrimeFactors.generate(number: 3)).to(equal: expectedOutput) 
    }

    it("returns [2,2] when input is 4") {
      expectedOutput = [2,2]
      expect(PrimeFactors.generate(number: 4)).to(equal: expectedOutput) 
    }

    it("returns [5] when input is 5") {
      expectedOutput = [5]
      expect(PrimeFactors.generate(number: 5)).to(equal: expectedOutput) 
    }

    it("returns [2,3] when input is 6") {
      expectedOutput = [2,3]
      expect(PrimeFactors.generate(number: 6)).to(equal: expectedOutput) 
    }

    it("returns [7] when input is 7") {
      expectedOutput = [7]
      expect(PrimeFactors.generate(number: 7)).to(equal: expectedOutput) 
    }

    it("returns [2,2,2] when input is 8") {
      expectedOutput = [2,2,2]
      expect(PrimeFactors.generate(number: 8)).to(equal: expectedOutput) 
    }

    it("returns [3,3] when input is 9") {
      expectedOutput = [3,3]
      expect(PrimeFactors.generate(number: 9)).to(equal: expectedOutput) 
    }

    it("returns [2,3,5,7,11,13] when input is 2*3*5*7*11*13") {
      expectedOutput = [2,3,5,7,11,13]
      expect(PrimeFactors.generate(number: 2*3*5*7*11*13)).to(equal: expectedOutput) 
    }

    it("returns [8191, 131071] when input is 8191 * 131071") {
      expectedOutput = [8191, 131071]
      expect(PrimeFactors.generate(number: 8191 * 131071)).to(equal: expectedOutput) 
    }


  }
}

