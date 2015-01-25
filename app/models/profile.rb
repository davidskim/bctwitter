class Profile < ActiveRecord::Base
  belongs_to :user

  def new
  end
end
