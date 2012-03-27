require 'guard/jasmine/task'

desc "Run the code examples in spec/javascript"
Guard::JasmineTask.new

desc "Run RSpec and Jasmine specs"
task full_spec: [:spec, :"guard:jasmine"]