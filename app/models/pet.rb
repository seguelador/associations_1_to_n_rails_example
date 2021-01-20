class Pet < ApplicationRecord
  # Relations
  belongs_to :user, required: false


  # Instance methods
  def get_user_name
    self.user.name
  end
end
