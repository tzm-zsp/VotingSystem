class Option < ActiveRecord::Base
  validates :name, presence: true
  belongs_to :topic
end
