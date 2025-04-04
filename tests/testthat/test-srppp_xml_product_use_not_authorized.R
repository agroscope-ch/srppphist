test_that("Unauthorized products can be detected", {

  # Products in the 2011 register with suspended or terminated authorizations
  example_products_2011 <- srppp_list[["2011"]]$products |>
    mutate(nonauth = srppp_xml_product_use_not_authorized(name, 2011, exhaustionDeadline)) |>
    select(pNbr:soldoutDeadline, nonauth) |>
    head(10)
  expect_equal(example_products_2011$nonauth, c(FALSE, TRUE, rep(FALSE, 5), TRUE, FALSE, FALSE))

  example_years <- as.character(2019:2022)
  names(example_years) <- example_years

  # Special case Allegro: There is a conflict of information
  allegro_2019_to_2022 <- lapply(example_years, function(year) {
    sr <- srppp_list[[year]]
    sr$products |>
      mutate(nonauth = srppp_xml_product_use_not_authorized(name, year, exhaustionDeadline)) |>
      select(pNbr:soldoutDeadline, nonauth) |>
      filter(grepl("Allegro", name))
    }) |>
    purrr::list_rbind(names_to = "year")
  expect_equal(allegro_2019_to_2022$nonauth, rep(FALSE, 8))

  # Compare exhaustion deadline in comment with publication year
  products_with_exhaustion_date_in_comment <- lapply(example_years, function(year) {
    sr <- srppp_list[[year]]
    sr$products |>
      mutate(nonauth = srppp_xml_product_use_not_authorized(name, year, exhaustionDeadline)) |>
      select(pNbr:soldoutDeadline, nonauth) |>
      filter(grepl("Aufbrauch", name))
    }) |>
    purrr::list_rbind(names_to = "year") |>
    as.data.frame() |>
    head(5)

  expect_equal(products_with_exhaustion_date_in_comment$nonauth, c(FALSE, rep(TRUE, 4)))
}

