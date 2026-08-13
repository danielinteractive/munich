test_that("hello works as expected", {
  set.seed(123, kind = "Mersenne-Twister")
  expect_snapshot(hello("Daniel"))
})

test_that("hello2 works as expected", {
  expect_identical(hello2("DEAR"), "Hello Dear Daniel")
})
