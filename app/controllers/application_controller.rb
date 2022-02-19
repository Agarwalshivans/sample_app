class ApplicationController < ActionController::Base
    def home
        render html: "Sample App"
    end
end
