Rails.application.routes.draw do
  get '/' => 'application#index'
  get '/tables' => 'application#tables'
  get '/forms' => 'application#forms'
end
