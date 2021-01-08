class CouponsController < ApplicationController

    def index
        @coupons = Coupon.all
        
    end
    
    def show
        # byebug
        @coupon = Coupon.find(params[:id])
    end

    def new
 
    end

    def create  #CouponsController POST create with valid attributes/
        #creates a new coupon & redirects to the new coupon
        # byebug
        coupon = Coupon.new
        coupon[:coupon_code] = params[:coupon][:coupon_code]
        coupon[:store] = params[:coupon][:store]
        coupon.save
        redirect_to coupon_path(coupon)
    end
end