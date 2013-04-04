require 'rspec-expectations'
require 'mohawk'
require 'childprocess'

World(Mohawk::Navigation)

Before do
  @app = ChildProcess.build('features/support/WindowsForms.exe')
  @app.start

  RAutomation::WaitHelper.wait_until { RAutomation::Window.new(:pid => @app.pid).present? }
end

After do
  @app.stop
end






