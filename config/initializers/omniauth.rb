Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "137754069921516", "ddfe4b307da862e40572f819a40bda68", { :scope => 'user_location, user_birthday, user_about_me, email'}
end

