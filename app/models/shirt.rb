class Shirt < ActiveRecord::Base
	belongs_to :person
	validates_presence_of :atype
end
