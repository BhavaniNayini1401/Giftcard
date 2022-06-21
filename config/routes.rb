Rails.application.routes.draw do
  resources:User, only: [:show]
end
