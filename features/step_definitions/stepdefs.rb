module FridayStepHelper
  def is_it_friday?(day)
    'oi'
  end
end
World FridayStepHelper

Given("today is Sunday") do
  @today = 'Sunday'
end

When("I ask whether it's Friday yet") do
  @actual_answer = is_it_friday?(@today)
end

Then("I should be told {string}") do |arg1|
  expect(@actual_answer).to eq(arg1)
end