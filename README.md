# Code-Challenge-Pizzas-Restaurants

## Emmanuel Mumo


### Table of Content:

A. Deliverables

B. Technology Used

C. Licence

D. Authors Info


### Deliverables:

##### Models

    1. A `Restaurant` has many `Pizza`s through `RestaurantPizza`

    2. A `Pizza` has many `Restaurants through `RestaurantPizza`

    3. A `RestaurantPizza` belongs to a `Restaurant` and belongs to a      `Pizza`

##### Validations

    1. Add validations to the `RestaurantPizza` model:
       must have a `price` between 1 and 30

##### Routes
    1. GET /restaurants

    2. GET /restaurants/:id

    3. DELETE /restaurants/:id

    4. GET /pizzas

    5. POST /restaurant_pizzas

#### How to Run
    1. Enter (bundle install) in the terminal.

    2. Enter (rails db:migrate rails db:seed) in the terminal

    3. Enter (rails s) in the terminal to run the server

### Technologies Used
    1. Ruby
    2. Rails



### Licence

[MIT License]


### Authors Info
emmanuelwambua931@gmail.com

emmanuel.wambua@student.moringaschool.com