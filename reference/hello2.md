# Alternative Hello World

Alternative Hello World

## Usage

``` r
hello2(x)
```

## Arguments

- x:

  (string) following Hello in the result.

## Value

A string with "Hello x Daniel"

## Examples

``` r
if (requireNamespace("dplyr")) {
  b <- data.frame(a = 1) |> dplyr::select(a)
  hello2(b$a)
}
#> Loading required namespace: dplyr
#> [1] "Hello 1 Daniel"
```
