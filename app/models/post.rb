class Post < ActiveRecord::Base
  attr_accessible :content, :tag, :title
end
