class Book < ApplicationRecord
	validates :title,presence: true
	validates :body,presence: true
	validates :title,length: { minimum:1}
	validates :body,length: { minimum:1}
end
