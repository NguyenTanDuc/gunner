class PagesController < ApplicationController
  def index
    begin
      1 / 0
    rescue Exception => e
      Raygun.track_exception(e, custom_data: {my: 'I can do zero division. Feels good man'})
    end
  end
end
