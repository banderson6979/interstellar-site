Rails.application.routes.draw do
  get 'creatives/index'

  root 'creatives#index'
end
