class DevelopmentMailInterceptor
	def self.delivering_email(message)
		message.subject = "[Membership-DEV] #{message.to}"
		message.to = "akkouh.mahdi@gmail.com"
	end
end