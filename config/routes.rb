Rails.application.routes.draw do
  root to: 'application#root'
  mount_devise_token_auth_for User.name, at: 'api/v1/auth'
end
