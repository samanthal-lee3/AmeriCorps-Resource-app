require 'rails_helper'

RSpec.describe ProgramsController, type: :controller do
    describe "programs#index action" do    
        it "should successfully list all programs" do
            #arrange
                program1 = Program.create(name: "test", description: "test", link: "test")
                program2 = Program.create(name: "test2", description: "test2", link: "test2")
            #act
                redirect_to programs_path
            #assert
                expect(response).to have_http_status(:success)
    end
    end

    
end
