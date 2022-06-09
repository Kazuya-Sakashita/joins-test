class Review < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :book, primary_key: :id, foreign_key: :code, optional: true
end
