class MatchesController < ApplicationController
    before_action :login_user

    # respond_to :json
    # GET api/matches
    def index
      if current_user
        @matches = current_user.matches
        render 'index'
      else
      end
    end
end
