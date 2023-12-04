class Admins::AboutController < ApplicationController
    before_action :authenticate_user!

    def about
        
    end

    def new

        @admin = Admin.new
        
    end
  
    def create
        
        @admin= Admin.new(admin_params)
        
     if @admin.save
          flash[:notice] = 'The data has been aggregated'
          redirect_to @admin
          
     else
          
          flash[:error] = ' Error! cannot create the Fomulario!'
          render :new, status: 422
          
     end
        
    end
      
    def edit
        @admin = Admin.find(params[:id])
        render :home
    end
      
    def update
        @admin = Admin.find(params[:id])
     if @admin.update(params.require(:admin).permit(:name, :descripcion))
          flash[:success] = "updated!"
          redirect_to @admin
     else
          flash.now[:error] = "update failed"
          render :home
  
     end
  
    end
  
    private
    
    def admin_params 
        params.require(:admin).permit(:name, :descripcion)
    end

end
