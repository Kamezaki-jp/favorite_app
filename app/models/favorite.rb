class Favorite < ApplicationRecord
  belongs_to :user_params
  belongs_to :recipe
  
  validates_uniqueness_of :recipe_id, scope: :user_id
end
