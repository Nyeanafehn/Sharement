class User < ActiveRecord::Base
	has_and_belongs_to_many :agreements
	has_secure_password

	# BASE_URL = https://svcs.sandbox.paypal.com/AdaptiveAccounts/CreateAccount

	# def self.sign_in(name)
		

	# end


end

