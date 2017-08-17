class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken

  def root
    render text: 'This is the root action'
  end
end
