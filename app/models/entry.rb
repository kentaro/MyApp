class Entry < ActiveRecord::Base
  attr_accessible :content, :title
  validates :title,   presence: true, length: { maximum: 30  }
  validates :content, presence: true, length: { maximum: 140 }
end
