

#test_method           # second, try invoking "test_method" here

def prompt(message)
  Kernel.puts("=> #{message}")
end

test_method  

def test_method
  prompt('test message')
end