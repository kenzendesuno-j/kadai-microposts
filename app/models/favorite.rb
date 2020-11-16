# 修正前: class Favarite < ApplicationRecord
class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :micropost
end
