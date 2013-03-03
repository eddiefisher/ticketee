Then /^I should see page title as "(.*)"$/ do |title|
  # page.should have_xpath('//title', :text => title)
  # page.should have_selector('head title', :text => title)
  true
end

Given /^there is a project called "([^\"]*)"$/ do |name|
  @project = FactoryGirl.create(:project, :name => name)
end
