Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV['FACEBOOK_APP_ID'], ENV['FACEBOOK_SECRET']
end


# Rails.application.config.middleware.use OmniAuth::Builder do
#     provider :facebook, 'APP ID','APP SECRET'
# end 