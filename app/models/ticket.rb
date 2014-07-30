class Ticket < ActiveRecord::Base
  monetize :price_cents, numericality: { :greater_than => 0 }
end
