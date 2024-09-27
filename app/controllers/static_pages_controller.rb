class StaticPagesController < ApplicationController
  def home
    user_id = params[:flickr_id]
    if user_id.present?
      puts "Flickr ID: #{user_id}"

      user = Flickr.people.find(user_id)
      @photos = user.photos
    end
  end
end
