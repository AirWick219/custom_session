module CustomSession
  class SessionsController < ActionController::Base
    def show
      render json: { session: 'this is the session' }
    end
  end
end
