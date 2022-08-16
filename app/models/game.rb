class Game < ActiveRecord::Base
  has_many :reviews
end

# class Game < ActiveRecord::Base

#     def reviews
#       Review.where(game_id: self.id)
#     end
  
#   end