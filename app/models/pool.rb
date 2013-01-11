class Pool < ActiveRecord::Base
  attr_accessible :about, :address, :daily_price, :extras, :hourly_price, :info, :name, :weekly_price
end
