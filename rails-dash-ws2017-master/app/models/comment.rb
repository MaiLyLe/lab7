class Comment < ApplicationRecord
  belongs_to :pumpkin



  def self.search(search)

  if search
    where("content LIKE ?", "%#{search}%")
  else

  all
  end


end
end
