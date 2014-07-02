class Person < ActiveRecord::Base
	has_many :shirts
	accepts_nested_attributes_for :shirts
end
