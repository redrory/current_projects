Rails.application.config.middleware.use OmniAuth::Builder do
	provider :github, '803aadd5d3c50d20051d', 'a495199ea884f0b7d9e78ade523c5b35b9258bd9'
end