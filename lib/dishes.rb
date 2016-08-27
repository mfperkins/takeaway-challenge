# understand what dishes are avilable and what they cost

class Dishes

  attr_reader :dishes, :order

  def initialize
    @order = nil
    @dishes = {
      chicken: { name: "Rotisserie chicken",
        price: 15,
        quantity: 10
      },
      spinach: {
        name: "Wilted spinach",
        price: 3,
        quantity: 80
      },
      potatoes: {
        name: "Roasted potatoes",
        price: 5,
        quantity: 50
      }
    }

  end

  def available_dishes
    dishes
    # dishes.each{ |key| key.select { |name, price, quantity| quantity > 0}}
  end

  def check_sum
    order.sum == order_sum  ? true : false
  end

  private

  def order_sum
    sum = []
  end

end