class Friendship < ActiveRecord::Base
belongs to :user 
belongs_to :friend, :class_name => 'User'
end
