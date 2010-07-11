class Book < ActiveRecord::Base

  validates_presence_of     :author
  validates_length_of       :author, :minimum => 10, :message => "That is waaaay too short!", :on => :update
  validates_uniqueness_of   :author
  
  validates_presence_of     :volume
  validates_numericality_of :volume, :on => :create

end
