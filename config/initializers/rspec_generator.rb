Railsapp::Application.configure do
  config.generators do |g|
    g.integration_tool    :rspec
    g.test_framework      :rspec
    g.fixture_replacement :factory_girl
  end
end if defined? Railsapp::Application
