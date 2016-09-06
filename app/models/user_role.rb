class UserRole < ActiveRecord::Base
  belongs_to :user, :foreign_key => :user_id
  belongs_to :role, :foreign_key => :role_id
  validates_presence_of :user_id, :role_id
end
