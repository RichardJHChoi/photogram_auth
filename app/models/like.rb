class Like < ActiveRecord::Base

belongs_to :user
belongs_to :photo

validates :user, :presence => true, :uniquecess => { :scope => :photo }
validates :photo, :presence => true

end
