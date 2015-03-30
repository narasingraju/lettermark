class Issue < ActiveRecord::Base
  #belongs_to :user
  has_many :issue_users
  has_many :users,:through=>:issue_users
end
