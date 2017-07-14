class User < ApplicationRecord
  validates :name, presence: true, uniqueness: { case_sensitive: false }

  def online?
    self.online
  end
end
