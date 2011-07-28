require 'spec_helper'

describe "companies/show.html.erb" do
  before(:each) do
    @company = assign(:company, stub_model(Company,
      :group_name => "Group Name",
      :company_name => "Company Name",
      :responsible_person => "Responsible Person",
      :company_type => "Company Type",
      :company_logo => "Company Logo",
      :address => "Address",
      :city => "City",
      :state => "State",
      :country => "Country",
      :contact_one => "Contact One",
      :contact_two => "Contact Two",
      :fax => "Fax",
      :email => "Email",
      :email2 => "Email2",
      :website => "Website"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Group Name/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Company Name/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Responsible Person/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Company Type/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Company Logo/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Address/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/City/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/State/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Country/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Contact One/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Contact Two/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Fax/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Email/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Email2/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Website/)
  end
end
