class Page < ActiveRecord::Base
  attr_accessible :title, :permalink, :description, :keywords, :content, :markdown
end
