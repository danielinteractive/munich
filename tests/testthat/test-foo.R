test_that("compute works as expected", {
  expect_equal(compute(2, 3), 6)
  expect_equal(compute(1, NA), NA_real_)
  expect_snapshot_value(compute(1.3, 2.5))
})
