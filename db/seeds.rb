# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "coupon a", store: "ABC Store")
Coupon.create(coupon_code: "coupon b", store: "7-11")
Coupon.create(coupon_code: "coupon c", store: "Albertsons")
Coupon.create(coupon_code: "coupon d", store: "Wawa")
Coupon.create(coupon_code: "coupon e", store: "Culvers")
Coupon.create(coupon_code: "coupon f", store: "In n Out")
Coupon.create(coupon_code: "coupon g", store: "Kum n Go")