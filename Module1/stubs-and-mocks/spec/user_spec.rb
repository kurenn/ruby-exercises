require 'rspec'
require './lib/image_generator'
require './lib/user'

RSpec.describe User do
  describe '#initialize' do
    it 'exists' do
      # I pass a real image generator object - this is potentially slow and costly
      # Lets mock this object whenever possible
      image = ImageGenerator.new(20)
      user = User.new("t@gmail.com", image)
      expect(user).to be_a User
    end

    it 'has attributes' do
      #I don't need an actual ImageGenerator object. I use a mock instead.
      mock_image_generator = instance_double("Image", max_image_size: 45)
      user = User.new("t@gmail.com", mock_image_generator)

      expect(user.email).to eq "t@gmail.com"
      expect(user.image_generator).to eq mock_image_generator
    end
  end
end
