Rails.application.routes.draw do
  get "/hello_url" => 'api/example_pages#hello_action'
  get "/second_url" => 'api/example_pages#second_action'  
end
