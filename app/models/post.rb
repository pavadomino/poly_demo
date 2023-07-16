class Post < ApplicationRecord
  has_many :comments, as: :commenatable
end
