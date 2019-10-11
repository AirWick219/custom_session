CustomSession::Engine.routes.draw do
  resource :session, only: :show
end
