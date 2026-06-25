Dir[File.expand_path("../lib/*.rb", File.dirname(__FILE__))].each do |f|
  require f
end

Dir[file.expand_path("../lib/errors/*.rb", File.dirname(__FILE__))].each do |f|
  require f
end

RSpec.configure do |c|
  c.color = true
  c.tty = true
  c.formatter = :documentation
end





                                                             

                                                             
