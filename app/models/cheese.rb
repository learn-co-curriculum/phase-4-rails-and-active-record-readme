class Cheese < ApplicationRecord
    def summary
        "#{self.name}: $#{self.price}"
      end
end
