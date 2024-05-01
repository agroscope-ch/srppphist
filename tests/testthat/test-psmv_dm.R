test_that("Methods for reading in XML files work", {

  # The remaining message "trying URL '2024-01-03'" is from the system library
  # and is not detected by expect_message().
  expect_warning(
    expect_warning(
      expect_error(
        psmv_test <- psmv_dm("2024-01-03")),
      "cannot open URL"),
    "length 0")

  expect_message(
    expect_message(psmv_test <- psmv_dm(as.Date("2024-01-03")), "Reading XML for 2024-01-03"),
    "No duplicated W-Numbers")
})
