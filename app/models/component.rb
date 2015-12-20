class Component < ActiveRecord::Base
  belongs_to :user
  belongs_to :component_type
  has_and_belongs_to_many :levels
end
