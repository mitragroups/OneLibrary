class Author < ApplicationRecord
  has_many :books

  def self.male
    where("gender != 'Female'")
  end
end
