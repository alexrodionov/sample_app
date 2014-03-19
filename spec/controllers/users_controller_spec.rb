require 'spec_helper'



describe UsersController, type: :controller do
  let(:user) { FactoryGirl.create(:user) }
  
  before { sign_in user }
  
  
#  
#  describe "when request user#new" do
#    it "redirected to root" do
#      get :new
#      response.should redirect_to root_url
#    end
#  end
#  
## describe "user redirected when create new user" do
##   before { post signin_path }
##   specify { expect(response).to redirect_to(root_url) }
## end
end