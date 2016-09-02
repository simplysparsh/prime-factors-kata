import Speck
import Core

let PrimeFactorsTest = describe("PrimeFactors") {
  describe("generate()") {

    it("returns [2] when input is 2") {
      let expectedOutput: [Int] = [2]
      expect(PrimeFactors.generate(num: 2)).to(equal: expectedOutput) 
    }

    it("returns [3] when input is 3") {
      let expectedOutput: [Int] = [3]
      expect(PrimeFactors.generate(num: 3)).to(equal: expectedOutput) 
    }

    it("returns [2,2] when input is 4") {
      let expectedOutput: [Int] = [2,2]
      expect(PrimeFactors.generate(num: 4)).to(equal: expectedOutput) 
    }

    it("returns [5] when input is 5") {
      let expectedOutput: [Int] = [5]
      expect(PrimeFactors.generate(num: 5)).to(equal: expectedOutput) 
    }

    it("returns [2,3] when input is 6") {
      let expectedOutput: [Int] = [2,3]
      expect(PrimeFactors.generate(num: 6)).to(equal: expectedOutput) 
    }

    it("returns [7] when input is 7") {
      let expectedOutput: [Int] = [7]
      expect(PrimeFactors.generate(num: 7)).to(equal: expectedOutput) 
    }

    it("returns [2,2,2] when input is 8") {
      let expectedOutput: [Int] = [2,2,2]
      expect(PrimeFactors.generate(num: 8)).to(equal: expectedOutput) 
    }


    //it("returns values that are in ascending order") {}

  }
}

