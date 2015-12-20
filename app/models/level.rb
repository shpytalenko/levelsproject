class Level < ActiveRecord::Base
  belongs_to :user
  belongs_to :level_type
  has_and_belongs_to_many :components
  has_and_belongs_to_many :media
end
