module CustomSession
  class SessionsController < ActionController::Base
    def create
      render json: { session: 'this is the session' }
    end
  end
end
