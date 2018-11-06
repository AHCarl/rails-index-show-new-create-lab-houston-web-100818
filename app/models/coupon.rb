class Coupon < ActiveRecord::Base 

  def to_s
    store + ": " + coupon_code
  end

end