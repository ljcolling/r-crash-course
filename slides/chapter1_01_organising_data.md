---
type: slides
---

# Organising data

---

## The *tidy* way of organising data

- When we work with data in **R** we organise it in specific way. 

- To understand how data is organised let's imagine a little scenario

You want to know the **2** favourite animals of your three best friends: Aishia, Bethany, and Carlos. You've got them to write down their two favourite animals. One has to be a **land** animal and the other a **sea** animal.
This is what the data looks like:

- **Aishia**: Dolphin, Lemur
- **Bethany**: Tiger, Whale 
- **Carlos**: Wombat, Shark

*How can we organise this in a table?*

---

### Organising data in a table

One **common** was to organise the data might be in a able like this:

| Friend  | Sea animal | Land animal |
|---------|----------|----------|
| Aishia  | Dolphin  | Lemur    |
| Bethany | Whale    | Tiger   |
| Carlos  | Shark   | Wombat    |

In this format, each **person** has their own **row** and their favourite animals are organised into to **columns**

This *way of organising data* is called the **wide** format or the **untidy** format.

Organising data like this was the only way when we had to do things by hand!

**But there is a better way...**


---

### Making a *tidy* table

To make a tidy table, we won't give each **person** their own row

Instead, we'll put each each **response** on it's own row

| Friend  | Animal  | Animal Type |
|---------|---------|-------------|
| Aishia  | Dolphin | Sea         |
| Aishia  | Lemur   | Land       |
| Bethany | Whale   | Sea        |
| Bethay  | Tiger   | Land        |
| Carlos  | Shark   | Sea         |
| Carlos  | Wombat  | Land       |

This this format we'll organise **responses**  (the name of the animal) in **rows** but *information about the responses* in **columns**

---

### Rows and columns
 
| Friend  | Animal  | Animal Type |
|---------|---------|-------------|
| Aishia  | Dolphin | Sea         |
| Aishia  | Lemur   | Land       |
| &#8942; | &#8942; | &#8942; |
| Carlos  | Wombat  | Land       |


In our *tidy* table we have a **row** for each response from our friends

And we have a **column** to hold information about *that* response. 

- The column called **friend** tells us *which friend* gave that response
- The column called **animal** tells us *what the response was*
- The column called **Animal Type** tells us *whether the response was a land animal or a sea animal*

---

## Variables and contents (advanced)

In the **tidy** format we give a *special name* to the columns. We call them **variables**!

We use the word **variable** to mean a **container** that *contains* or *holds* **information** 

In our *tidy table* the column labelled **animal type** is a **variable** that *contain information about animal type*

Although calling them **variables** instead of just columns might *seem confusing* as we learn more about **R** we'll see that this terminology actually makes a lot of sense!
