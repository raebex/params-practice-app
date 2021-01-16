Rails.application.routes.draw do
  namespace :api do
    get "/query_all_caps" => "params_examples#all_caps_action"
    get "/url_segment_all_caps/:phrase" => "params_examples#all_caps_action"
    post "/body_all_caps" => "params_examples#all_caps_action"
  end
end
