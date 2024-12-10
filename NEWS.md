## version 1.1.0

- Update `srppp_list` and the derived data objects using `srppp` version 1.1.0.
  This adds a `culture_tree` attribute to each `srppp_dm` object in the list.
- A new table `srppp_compositions` was added, with only one composition for each
  P-Number, as opposed to `srppp_ingredients`, where all unique compositions
  are listed.

## version 1.0.0

- Update `srppp_list` and the derived data objects using `srppp` version 1.0.1,
  storing risk mitigation measures as integers instead of character, 
  adding reference to parent cultures to the culture table, and
  trimming leading and trailing whitespace from descriptions
- Add the convenience function `product_categories()`, concatenating the
  product categories for a specific P-Number and a specific year
- Add the concatenated product categories to `srppp_products`, taken from the
  latest year that a product is contained in

## version 0.99.2

- Use srppp version 0.99.2 to read in the historic data. Thus, product 
  information is now tied to the P-Number, as it turned out that sales permissions
  (W-Numbers with dashes) always had identical product sections with the exception
  of the permission holder.
- Add the earliest year of appearance in the product list `srppp_products`, and
  the earliest and latest year for `srppp_substances` and `srppp_active_substances`.

## version 0.3.4

- Add translations of obligations for the protection of the environment (SPe 3) into
  codes for risk mitigation measures (distance to surface waters and biotopes, drift
  reduction and runoff reduction points)
- Rename the package from 'psmvhist' to 'srppphist' and update the data using
  version 0.3.4 of the 'srppp' package.
- For 2011, we now use the XML file from 31 October instead of 18 October. For 2020,
  we now use the XML file from 20 January instead of 16 January, as some corrections
  were made in these later files.
- Add a table with all substances from all years 'srppp_substances', a table of
  products from all years 'srppp_products', and a table of active ingredient 
  contents 'srppp_ingredients'.

## Version 0.3.3

- The 'psmv_list' object was updated using psmv version 0.3.3, in the hope that only
  redundant information was removed from the ingredients table.
