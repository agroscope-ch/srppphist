test_that("Methods for reading in XML files work", {

  # The remaining message "trying URL '2024-01-03'" is from the system library
  # and is not detected by expect_message().
  # Interception of this message by sink() was taken from https://stackoverflow.com/a/66139071
  expect_warning(
    expect_warning(
      expect_error({
        nullcon <- file(nullfile(), open = "wb")
        sink(nullcon, type = "message")
        psmv_test <- psmv_dm("2024-01-03")
        sink(type = "message")
        close(nullcon)
      }),
    "cannot open URL"),
  "length 0")

  expect_message(
    expect_message(psmv_test <- psmv_dm(as.Date("2024-01-03")), "Reading XML for 2024-01-03"),
    "No duplicated W-Numbers")
})
