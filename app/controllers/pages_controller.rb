class PagesController < ApplicationController

    def home
        @names = ["Garret", "Hamish", "Sally"]
        @user = "Sally Smith"
    end

    def contact
        @user = ben
    end
end