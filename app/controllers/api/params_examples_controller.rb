class Api::ParamsExamplesController < ApplicationController

  def all_caps_action
    @message = params[:phrase].upcase
    
    render "all_caps.json.jb"
  end

end
