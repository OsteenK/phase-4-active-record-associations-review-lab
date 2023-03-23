class Taxi < ApplicationRecord

    attr_accessor :model

has_many :rides    
has_many :passengers, through: :rides

end
