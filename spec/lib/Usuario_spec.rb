require 'spec_helper'
require 'Usuario'

describe Usuario do
#your tests cases go here
    it "valida que el usuario tenga nombre y email" do # nombre del spec, it es parte de ruby
        username = "mike"
        email = "mike@mike.com"
    end
    
    it "asesina a un usuario quitando sus datos" do
        @name = nil
        @email = nil
        @username = nil
    end
    
end