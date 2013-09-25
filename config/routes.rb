Gi::Application.routes.draw do
  devise_for :users, :path => "auth", :path_names => {
  	:sign_in => 'login',
  	:sign_out => 'logout'
  }
  
  namespace :inventory do
    get '/' => 'root#index'
  end

  namespace :equipment do
  	get '/' => 'root#index'
  end

  root 'open#index'
end
