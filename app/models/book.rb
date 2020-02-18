class Book < ApplicationRecord
	# titleがないとバリデーションエラーになる
	validates :title, presence: true
	# bodyがないとバリデーションエラーになる
	validates :body, presence: true
end
