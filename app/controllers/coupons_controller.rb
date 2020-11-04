class CouponsController < ApplicationController


    def index 
        @coupons = Coupons.all
    end 
    
end 