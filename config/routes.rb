Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :users
      # get :typehead
      get 'typehead/:query' => 'users#typehead'
    end
  end
end
