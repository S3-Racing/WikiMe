class QuickController < ApplicationController
    
    def new
    end
    
    def create
        @dosomething = true
        if @dosomething
            flash[:notice] = "Successfully uploaded your wiki page"
            return redirect_to quick_done_path
        else
            flash[:alert] = "Failed to create wiki page"
            return render 'new'
        end
    end
    
    def show
    end
        
end