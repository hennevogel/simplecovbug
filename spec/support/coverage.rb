require 'codecov'
# SimpleCov configuration
SimpleCov.start 'rails' do
  merge_timeout 3600
end
SimpleCov.formatter = SimpleCov::Formatter::Codecov
