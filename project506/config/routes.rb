Rails.application.routes.draw do
  
  get 'member/first_name:string'

  get 'member/last_name:string'

  get 'member/group_id:integer'

  get 'group/name'

  get 'group/number_of_members'

  get 'productmanufacturer/showproducts'

  get 'productmanufacturer/showmanufacturers'

  get 'pm/showmanufacturers' => 'productmanufacturer#showmanufacturers'

  get 'pm/showproducts' => 'productmanufacturer#showproducts'

  get 'pm/manu' => 'productmanufacturer#showmanufacturers'

  get 'pm/findproduct' => 'productmanufacturer#findproduct'

  get 'pm/find_p_by_m' => 'productmanufacturer#find_p_by_m'

  resources :pets

  resources :members

  resources :groups

  resources :manufacturers

  resources :products

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
