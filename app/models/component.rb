class Component < ActiveRecord::Base
  belongs_to :user
  belongs_to :component_type
end
