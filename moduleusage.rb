require "./module.rb"

class TestModule1
  include TestModule
  def printoutModules
    print TestModule::TestModule2::TestClass.new.class
  end
end

test= TestModule1.new
test.testfunc
test.printoutModules