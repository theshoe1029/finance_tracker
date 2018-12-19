class Friendship < ApplicationRecord
  belongs_to :user
  belong_to :friend, :class_name => 'User'
end
