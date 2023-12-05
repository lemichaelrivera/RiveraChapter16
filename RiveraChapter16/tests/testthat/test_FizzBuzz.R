#check to see if I get correct returns for FizzBuzz game
test_that('Check for correct FizzBuzz returns', {
  expect_match(FizzBuzz(20), ' 1 2 Fizz 4 Buzz Fizz 7 8 Fizz Buzz 11 Fizz 13 14 FizzBuzz 16 17 Fizz 19 Buzz')
})

test_that('Check for error messages', {
  expect_error(FizzBuzz(0))
  expect_error(FizzBuzz(-1))
  expect_error(FizzBuzz(Inf))
})
