Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/query_path" => "params#query_action"
    get "url_segment_path/:input" => "params#query_action"
    post "body_param_path" => "params#query_action"
  end
end
