class Post < ActiveRecord::Base
	validate :content, :presence => { :message => "Please write someting." }
end
