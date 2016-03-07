class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  has_paper_trail
end
