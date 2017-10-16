# Exercise 1: Lists

# 1. Create a vector of everything you ate for breakfast
today.breakfast <- c('eggs', 'toast', 'coffee')

# 2. Create a vector of everything you ate for lunch
today.lunch <- c('burger', 'fries', 'juice')

## 3. Create a list "meals" that has contains your `breakfast` and `lunch`
## Ensure the components of your list are named accordingly
meals <- list(breakfast = today.breakfast, lunch = today.lunch)

## 4. Add a "dinner" element to your "meals" list that has what you plan to eat for dinner.
## you may use assignment with dollar or double brackets.
meals$dinner <- c('steak','peas','salad')

# 5. Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner <- meals$dinner

# 6. Use double-bracket notation to extract your `lunch` element from your list
meals[['lunch']]

# 7. Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early.meals`
early.meals <- meals[1:2]


### Bonus ###
# 8. Create a list that has the number of items you ate for each meal
# Hint: use a loop or the `sappy()` function
items <- lapply(meals, length)

# 9. Write a function that adds pizza to every meal
AddPizza <- function(x) {
x <- c(x, 'pizza')
}

# 10. Add pizza to every meal!
better.meals <- lapply(meals, AddPizza)