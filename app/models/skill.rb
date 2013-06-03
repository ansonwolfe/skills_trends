class Skill < ActiveRecord::Base
  belongs_to :site
  belongs_to :source
  attr_accessible :count, :name
end
