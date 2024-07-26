test_that("Alternative products are found", {

  skip_on_ci()

  Sys.setenv(R_srppphist_idir = fgpsm::srppp_xml_idir)

  srppp_test <- srppp_dm(2024)

  lambda_delta_gaps <- alternative_products(srppp_test, c("Lambda-Cyhalothrin", "Deltamethrin"),
    missing = TRUE)
  expect_equal(nrow(lambda_delta_gaps), 108L)

  lambda_delta_gaps_it <- alternative_products(srppp_test, c("Lambda-Cialotrina", "Deltametrina"), 
    missing = TRUE, lang = "it")
  expect_equal(nrow(lambda_delta_gaps_it), 108L)

  expect_error(alternative_products(srppp_test, c("test"), lang = "at"))
})
