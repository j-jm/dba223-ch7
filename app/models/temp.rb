class Temp < ActiveRecord::Base
  attr_accessible :cel, :faren
	validates_presence_of :faren, :message => 'The Farenheit temperature is required.'
	validates_numericality_of :faren, :allow_nil => false,
	:message => 'Please, enter a valid number.'
end
