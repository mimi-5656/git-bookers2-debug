class Book < ApplicationRecord
  belongs_to :user
  validates :title,presence:true
  validates :body,presence:true,length:{maximum:200}

  def get_profile_image(width,height)
    (profile_image.attached?) ? profile_image : 'no_image.jpg'
  end
end
