class TextBlock < ActiveRecord::Base
  belongs_to :level
  belongs_to :sentence
end
