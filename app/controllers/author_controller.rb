class AuthorController < ApplicationController
    def author
        @authors = User.find(params[:id])
    end
end
