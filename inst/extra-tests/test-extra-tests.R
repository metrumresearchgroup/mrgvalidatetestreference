context("Some fake tests to see if having a folder of extra tests works")

test_that("I can count", {
  expect_true(2 > 1)
})

test_that("I can spell", {
  expect_equal("abc", "abc")
})

test_that("I can siiiiiiiing", {
  song <- "aaaahhh!!!"
  expect_true(is.character(song))
})

test_that("Package constants are found", {
  # this was failing at some point.
  # tests need to be able to find constats in aaa.R
  expect_equal(YAML_MOD_PATH, "model_path")
})

