class Comment < ApplicationRecord
  belongs_to :book
  validates :body, presence: true

end
