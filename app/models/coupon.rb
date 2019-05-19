class Coupon < ApplicationRecord

  def new
  end

  def create
    coupon = coupon.new
    coupon.coupon_code = params[:coupon_code]
    coupon.store = params[:store]
    coupon.save
  end

end
