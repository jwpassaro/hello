Rails.application.routes.draw do
  get '/' => 'application#index'
  get "/me" => 'application#me'
  get '/tables' => 'application#tables'
  get '/forms' => 'application#forms'
end
