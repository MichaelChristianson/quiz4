class Product < ActiveRecord::Base
  belongs_to :company

  validates :name, presence: true,
                    uniqueness: { case_sensitive: false},
                    length: {minimum: 3, maximum: 140}
end
