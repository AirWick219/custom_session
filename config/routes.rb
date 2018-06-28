CustomSession::Engine.routes.draw do
  resource :session, only: :create
end
