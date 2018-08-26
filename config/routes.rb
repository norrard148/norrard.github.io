Rails.application.routes.draw do
  get 'comments/create'

  get 'comments/destroy'

  get 'qna/index'

  get 'education/index'

  get 'education/genderequality'

  get 'education/venereal'

  post 'posts/gg'
  post 'posts/ggg'
  get 'education/contraception'
  get 'education/go'
  get 'education/go1'
  get 'education/go2'
  get 'education/go3'
  devise_for :users
  get 'posts/go/:id', to: 'posts#go', as: 'posts_g'
  resources :posts
  get 'home/index'
  
  get 'home/education'

  get 'home/quiz'

  get 'user/index'

  get 'education/reference'
  get 'education/reference2'
  
  root "home#index"
 
    resources :posts do
     
      resources :comments, only: [:create, :destroy]
     
    end
    
  get 'counsel/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
