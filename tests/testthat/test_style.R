# Check if there are no linting problems
if (requireNamespace("lintr", quietly = TRUE)) {
  context("lint")
  test_that("Package Style", {
    lintr::expect_lint_free()
  })
}
