require 'rails_helper'

RSpec.describe ResourcesController, type: :controller do
    describe "resources#index action" do    
    it "should successfully list all resources" do
        #arrange
            resource1 = Resource.create(name: "test", description: "test", link: "test")
            resource2 = Resource.create(name: "test2", description: "test2", link: "test2")
        #act
            redirect_to resources_path
        #assert
            expect(response).to have_http_status(:success)
    end
    end
end
