---
type: slides
---

# Manipulating tibbles

---

## Refresher on tibbles

When we work with data in **R** it's usually stored in the form of a `tibble`, which is just **R**'s version of a **table**

If we had a `tibble` called `sample_tib` we could access it using it's name. Doing this would produce an output which would be the contents of the tibble...

**If we wrote**
```
sample_tib
```

**We'd see**
```
# A tibble: 80 x 4
   id    group    condition    rt
   <chr> <chr>    <chr>     <dbl>
 1 s01   group_01 incong    1048.
 2 s01   group_01 congru     818.
 3 s02   group_01 incong     999.
# … with 77 more rows
```

---

## Understanding our tibble

If we look at `sample_tib` below we can see that it can **4** columns. It also have **80** rows. And the `tibble` is organised in the **tidy** format.

```
# A tibble: 80 x 4
   id    group    condition    rt
   <chr> <chr>    <chr>     <dbl>
 1 s01   group_01 incong    1048.
 2 s01   group_01 congru     818.
 3 s02   group_01 incong     999.
# … with 77 more rows
```

The **4** columns, or **variables** are called **id**, **group**, **condition**, and **rt**, corresponding to a person identifier, a group identifier, a condition identifier and a reaction time measurement, respectively.

This `tibble` might have all the information we need or it might have **too much** or **too little**

We will learn how to  **manipulate** or **modify** the `tibble` so that it contains just the information we need!

---

### Modifying tibbles with `dplyr`

To **modify** our `tibble` we'll use the functions that come with the `dplyr` package

`dplyr` is part of the `tidyverse`, so if we want to use `dplyr` we first have to load the `tidyverse` (see [loading packages]())

The `dplyr` package contains a number of functions that describe the **action** you want to perform. These are as follows:

- `select()` for **selecting** specific variables