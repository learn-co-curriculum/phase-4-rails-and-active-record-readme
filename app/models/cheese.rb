class Cheese < ApplicationRecord
    # app/models/cheese.rb

def summary
    "#{self.name}: $#{self.price}"
  end
end
