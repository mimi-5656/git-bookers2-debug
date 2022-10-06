class BookComment < ApplicationRecord
  belongs_to :user
  belongs_to :profile_image
  belongs_to :book
end
