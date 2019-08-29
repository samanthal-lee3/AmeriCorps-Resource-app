class ProgramsController < ApplicationController

    before_action :authenticate_user!, only: [:new, :create]

def index
    @programs = Program.all
end

def new
end

def create
end


end
