class ResourcesController < ApplicationController
    before_action :authenticate_user!, only: [:new, :create]

    def index
        @resources = Resource.all
    end

    def new
    end

    def create
    end
    

end
