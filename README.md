Takeaway Chicken Shop
=====================

Completed week two Takeaway Challenge. User stories I delivered are:

```
As a customer
So that I can check if I want to order something
I would like to see a list of dishes with prices

As a customer
So that I can order the meal I want
I would like to be able to select some number of several available dishes

As a customer
So that I can verify that my order is correct
I would like to check that the total I have been given matches the sum of the various dishes in my order

As a customer
So that I am reassured that my order will be delivered on time
I would like to receive a text such as "Thank you! Your order was placed and will be delivered before 18:52" after I have ordered
```

To get this working locally, do the following:

* Fork this repo & clone it
* Run `bundle` (and `gem install bundler` if you haven't already installed it)
* In IRB type:

```
1)  require './lib/restaurant.rb'
2)  myPizzaJoint = Restaurant.new
3)  myPizzaJoint.take_order
```

Enjoy your meal!
