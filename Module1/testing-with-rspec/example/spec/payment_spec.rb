require 'spec_helper'
require './lib/payment'

#payment_spec.rb
describe Payment do
  it "process the payment" do
    payment_gateway = instance_double(PaymentGateway)
    allow(payment_gateway).to receive(:process_payment).with(1000).and_return(id: 1234) # THIS IS WHERE WE ARE STUBBING THE OBJECT WITH SOME DATA AND HARDCODING THE OUTPUT
    payment = Payment.new(1000, payment_gateway)

    response = payment.perform

    expect(response).to eql id: 1234
  end

  it "ensures the order is being saved" do
    payment_gateway = instance_double(PaymentGateway)
    allow(payment_gateway).to receive(:process_payment).with(1000).and_return(id: 1234) # THIS IS WHERE WE ARE STUBBING THE OBJECT WITH SOME DATA AND HARDCODING THE OUTPUT
    payment = Payment.new(1000, payment_gateway)

    expect(payment.order).to receive(:save).with(gateway_payment_id: 1234)

    payment.perform
  end
end