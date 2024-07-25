test_that("Methods for reading in XML files work", {

  # The remaining message "trying URL '2024-01-03'" is from the system library
  # and is not detected by expect_message().
  # Interception of this message by sink() was taken from https://stackoverflow.com/a/66139071
  expect_warning(
    expect_warning(
      expect_error({
        nullcon <- file(nullfile(), open = "wb")
        sink(nullcon, type = "message")
        srppp_test <- srppp_dm("2024-01-03")
        sink(type = "message")
        close(nullcon)
      }),
    "cannot open URL"),
  "length 0")

  # Read in XML without duplicated W-Numbers
  expect_message({
    srppp_test_2024 <- srppp_dm(as.Date("2024-01-03"))
  }, "Reading XML for 2024-01-03")


  # Read in two different XML files with known duplicates
  expect_message(
    expect_message({
      srppp_test_2012_1 <- srppp_dm(as.Date("2012-08-02"))
    }, "Reading XML for 2012-08-02"),
    "Removing second entry for duplicated W-Number: 5945")

  expect_message(
    expect_message({
      srppp_test_2015_1 <- srppp_dm(as.Date("2015-01-06"))
    }, "Reading XML for 2015-01-06"),
    "Removing entry with expiration date for duplicated W-Number: 6721")

  expect_false(any(duplicated(srppp_test_2012_1$products$wNbr)))
  expect_false(any(duplicated(srppp_test_2015_1$products$wNbr)))

})
