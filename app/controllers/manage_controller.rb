class ManageController < ApplicationController
    before_action :authenticate_user!
    
    def index

    end

    def start

    end
    
    def new
        @manage = Manage.new
    end

    def create
        manage = Manage.new(manage_params)
        if manage.save
            redirect_to :action => "taskshow"
        else
            redirect_to :action => "new"
        end
    end
    
    def taskshow

    end

    private
    def manage_params
        params.require(:manage).permit(:task, :due, :totaltime, :hurry)
    end



end
