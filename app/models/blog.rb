class Blog < ApplicationRecord
  validates :title, presence: true, length: { in: 1..75 }
  validates :content, length: { in: 1..75 }
end
