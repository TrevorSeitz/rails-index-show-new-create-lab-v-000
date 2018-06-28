class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def new
  end

  def create
<<<<<<< HEAD
    @coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
=======
    Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
>>>>>>> 2889cec72135a8652c3ffb6a088b32fc2eebbe68
    redirect_to coupon_path(@coupon)
  end

end
