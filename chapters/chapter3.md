---
title: "Chapter 3: Manipulating tibbles"
description: "In this section we'll learn how to manipulate data stored in tibbles"
prev: chapter3
next: /chapter4
type: chapter
id: 3
---

<exercise id="1" title="Introduction" type="slides">

<slides source="chapter3_01_thinking_about">
</slides>

</exercise>


<exercise id="3" title="Code exercises">

In the box below complete the code so that you select only the column called `fav_animal` from the tibble called  `animanls_and_food_tib`, shown below:

```
# A tibble: 4 x 3
  name     fav_animal fav_food
  <chr>    <chr>      <chr>   
1 john     dog        pizza   
2 lance    elephant   cheese  
3 edwin    whale      sausage 
4 reginald wombat     kimchi 
```


<codeblock id="01_03">

Try using `select`

</codeblock>
