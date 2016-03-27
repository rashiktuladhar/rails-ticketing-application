Rails.application.routes.draw do
  get 'ticket_prices/index'

  get 'ticket_prices/show'

  get 'ticket_prices/new'

  get 'ticket_prices/edit'

  get 'ticket_prices/create'

  get 'ticket_prices/updatedestroy'

  get 'flight_details/index'

  get 'flight_details/show'

  get 'flight_details/new'

  get 'flight_details/edit'

  get 'flight_details/create'

  get 'flight_details/updatedestroy'

  get 'booking_details/index'

  get 'booking_details/show'

  get 'booking_details/new'

  get 'booking_details/edit'

  get 'booking_details/create'

  get 'booking_details/updatedestroy'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
