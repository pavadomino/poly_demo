class Image < ApplicationRecord
  has_many :comments, as: :commenatable
end
