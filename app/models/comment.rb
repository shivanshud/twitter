class Comment < ApplicationRecord
	has_many :likes
	has_many :comments
	belongs_to :comment , optional: true
	belongs_to :post, optional:true
end
