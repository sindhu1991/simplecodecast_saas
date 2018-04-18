class PagesController < ApplicationController
    def home
        @basic_pan = Plan.find(1)
        @pro_plan = Plan.find(2)
    end
    
    def about 
    end
end
