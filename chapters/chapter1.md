---
title: "Chapter 1: Organising Data"
description: "In this chapter you'll learn how to organise data so that it's easy to work with it in R."
prev: null
next: /chapter3
type: chapter
id: 2
---

<exercise id="1" title="Organising data" type="slides">

<slides source="chapter1_01_organising_data">
</slides>

</exercise>

<exercise id="2" title="Test your understanding">


## Question 1
When organising data should we use the **long** format or the **tidy** format?

<choice id="1">
<opt text="Long format">
No, we should use the <i>tidy</i> format
</opt>
<opt text="Tidy format" correct="true">
Good job!
</opt>
</choice>

## Question 2
Which is an example of the **tidy** format?

**Option A**

<table>
<thead>
  <tr>
    <th>Person ID</th>
    <th>Response time</th>
    <th>Response type</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>S001<br></td>
    <td>506</td>
    <td>Control</td>
  </tr>
  <tr>
    <td>S002</td>
    <td>512</td>
    <td>Control</td>
  </tr>
  <tr>
    <td>S003</td>
    <td>892</td>
    <td>Control</td>
  </tr>
  <tr>
    <td>S001</td>
    <td>923</td>
    <td>Experiment</td>
  </tr>
  <tr>
    <td>S002</td>
    <td>298</td>
    <td>Experiment</td>
  </tr>
  <tr>
    <td>S003</td>
    <td>209</td>
    <td>Experiment</td>
  </tr>
</tbody>
</table>

**Option B**

<table>
<thead>
  <tr>
    <th class="tg-0pky">Person ID</th>
    <th class="tg-0pky">Control condition</th>
    <th class="tg-0pky">Experiment condition</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">S001<br></td>
    <td class="tg-0pky">506</td>
    <td class="tg-0pky">923</td>
  </tr>
  <tr>
    <td class="tg-0pky">S002</td>
    <td class="tg-0pky">512</td>
    <td class="tg-0pky">298</td>
  </tr>
  <tr>
    <td class="tg-0pky">S003</td>
    <td class="tg-0pky">892</td>
    <td class="tg-0pky">209</td>
  </tr>
</tbody>
</table>

<choice id="2">
<opt text="Option <b>A</b> is <i>tidy</i> format" correct="true">
Good job!
</opt>
<opt text="Option <b>B</b> is <i>tidy</i> format">
No, in option <b>B</b> each <b>Person</b> is on one row (wide format). In option <b>A</b> each <b>response</b> is on one row (tidy format).
</opt>
</choice>
</span>

</exercise>

<exercise id="3" title="Organising data in R"  type="slides">
<slides source="chapter1_03_advanced_organising_data">
</slides>