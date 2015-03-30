class User < ActiveRecord::Base
  #has_many :issues
  has_many :issue_users
  has_many :issues,:through=>:issue_users
end
