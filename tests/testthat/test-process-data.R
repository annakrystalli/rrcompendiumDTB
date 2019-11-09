context("test-process-data")

data <- readr::read_csv(system.file("testdata",
                                    "gillespie.csv",
                                    package = "rrcompendium"))

test_that("recoding works", {
  expect_equal(unique(recode_system_size(data)$system_size),
               c("A. 1000 total sites", "B. 100 total sites" ))
})

test_that("data dims preserved", {
    expect_equal(dim(recode_system_size(data)),
                 dim(data))
})
