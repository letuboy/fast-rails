RSpec.configure do |config|
  config.disable_monkey_patching!
  config.order = 'random'

  config.run_all_when_everything_filtered = true
  config.filter_run :focus
end
