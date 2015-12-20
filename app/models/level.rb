class Level < ActiveRecord::Base
  belongs_to :user
  belongs_to :level_type
end
