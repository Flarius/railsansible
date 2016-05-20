class InventoryController < ApplicationController

	
  def inventario

  end


  def verificarHost
     
    if (params[:host] == "otro_host") 
  	  redirect_to :controller => "hosts" , :action => "new"
    else
      redirect_to  :action => "dash_board" 
    end
  end	

  def dash_board
  	
  end
end
