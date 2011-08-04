require 'spec_helper'

describe "companies/index.html.haml" do
  before(:each) do
    assign(:companies, [
      stub_model(Company,
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
      ),
      stub_model(Company,
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
      )
    ])
  end

  it "renders a list of companies" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Group Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Company Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Responsible Person".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Company Type".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Company Logo".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Address".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "City".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "State".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Country".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Contact One".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Contact Two".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Fax".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Email".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Email2".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Website".to_s, :count => 2
  end
end
