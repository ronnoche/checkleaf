# Below are the routes for madmin
namespace :madmin do
  resources :services
  namespace :active_storage do
    resources :variant_records
  end
  namespace :noticed do
    resources :events
  end
  namespace :noticed do
    resources :notifications
  end
  namespace :active_storage do
    resources :blobs
  end
  resources :users
  resources :announcements
  namespace :active_storage do
    resources :attachments
  end
  root to: "dashboard#show"
end
