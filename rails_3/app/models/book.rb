class Book < ActiveRecord::Base

  validates_presence_of :author
  validates_length_of :author, :minimum => 10, :message => "That is waaaay too short!"
  
  validates_presence_of :volume
  validates_numericality_of :volume

end
