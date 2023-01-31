module News 
  class SearchController < ApplicationController
    def search_feed 
      @search = params[:query]
    end
  end
end
