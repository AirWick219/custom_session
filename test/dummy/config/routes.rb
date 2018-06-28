Rails.application.routes.draw do
  mount CustomSession::Engine => "/custom_session"
end
