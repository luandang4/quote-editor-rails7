class Quote < ApplicationRecord
  validates :name, presence: true

  broadcasts_to ->(quote) { [quote.company, "quotes"] }, inserts_by: :prepend

  belongs_to :company

  scope :ordered, -> { order(id: :desc) }
end
