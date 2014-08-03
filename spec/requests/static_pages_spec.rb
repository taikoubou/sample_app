require 'spec_helper'

describe "StaticPages" do
  subject {page}
  let(:base_title){"Ruby on Rails Tutorial Sample App"}
  describe "Home Pages" do
    before {visit root_path}

    it { should have_content('Sample App')}
    it { should have_title(full_title(''))}
    it { should_not have_title('|Home')}
  end

  describe "Help Page" do
    before {visit help_path}

    it { should have_content('Help')}
    it { should have_title(full_title('Help'))}
    it { should_not have_title('|Help')}
  end

  describe "About page" do
    before {visit about_path}

    it { should have_content('About Us')}
    it { should have_title(full_title('About Us'))}
    it { should_not have_title("|About Us")}
  end

  describe "Contact page" do
    before {visit contact_path}

    it { should have_content('Contact')}
    it { should have_title(full_title('Contact'))}
    it { should_not have_title('|Contact')}
  end
end
