class Passenger < ApplicationRecord
    attr_accessor :name

has_many :rides    
has_many :taxis, through: :rides

end
