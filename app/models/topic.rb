class Topic < ActiveRecord::Base
  #validates :name, presence: true
  has_many :options
end
