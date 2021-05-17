#order.rb
class Order
  def save(gateway_payment_id:)
    @gateway_payment_id = gateway_payment_id
  end
end

#payment.rb
class Payment
  attr_reader :order

  def initialize(amount, gateway)
    @amount = amount
    @gateway = gateway
    @order = Order.new
  end

  def perform
    response = @gateway.process_payment(@amount)
    @order.save(gateway_payment_id: response[:id])

    response
  end
end

#payment_gateway.rb
class PaymentGateway
  def process_payment(amount)
    # THIS IS THE API CALL, OR SOMETHING LIKE THAT
    response = true

    response && { id: rand(1000) }
  end
end