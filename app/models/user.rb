class User < ActiveRecord::Base
  attr_accessible :company, :contactemail, :eventemail, :idea, :ideaemail, :message, :name
end
