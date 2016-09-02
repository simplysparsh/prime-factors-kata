import Speck

Speck.register([PrimeFactorsTest])
Speck.Reporter.listen(reporter)
try Speck.run()
