class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :must_carry_mens_or_womens_apparel

  def must_carry_mens_or_womens_apparel
    if !(mens_apparel.present? || womens_apparel.present?)
      errors.add(:apparel_type, "store must carry mens or womens apparel (mens_apparel: #{mens_apparel.present?}, womens_apparel: #{womens_apparel.present?})")
    end
  end
end
