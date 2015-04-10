class PagesController < ApplicationController
  def home
  	if current_user
		redirect_to findmember_path
	end
  end

  def findmember
  end

  def ethical
  end

  def faq
  end
end
