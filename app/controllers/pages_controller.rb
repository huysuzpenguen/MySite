class PagesController < ApplicationController
	def home
		render text: "hello, world!"
	end
end
