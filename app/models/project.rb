class Project < ActiveRecord::Base
  attr_accessible :description, :intro_video, :prereqs, :sub_title, :title
end
