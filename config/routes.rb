Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth/v1/user'

  namespece :admin do
    namespece :v1 do
    end
  end

  namespece :storefront do
    namespece :v1 do
    end
  end
end
