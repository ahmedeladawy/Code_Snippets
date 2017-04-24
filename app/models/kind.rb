class Kind < ApplicationRecord
  has_many :snippets

  validates :name, { presence: true, uniqueness: true }
end
