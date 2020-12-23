class Coupon < ActiveRecord::Base
    def to_c
        self.coupon_code + " | " + self.store
    end
end