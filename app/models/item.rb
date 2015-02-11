class Item < ActiveRecord::Base
	belongs_to	:seller
	belongs_to	:itemtype
	
	has_one	:eitem
end
