class Friend < ApplicationRecord
  #associates the friends to user
  belongs_to :user
end
