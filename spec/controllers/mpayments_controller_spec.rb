RSpec.describe MpaymentsController, :type => :controller do

  describe "calling college educator api" do
    it "gets the api url" do
    api = Mpayment.new
    response = JSON.parse(api.fetch_education_data)
    expect(response).to be_success
    end
  end
end
