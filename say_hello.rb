# I call on the method, say_hello, and give it the string "Gabriela" 
say_hello("Gabriela")
 
# The method prints this text to the screen:
Hello Gabriela!



  it 'accepts an argument of a name and prints out Hello with that Name' do
    expect($stdout).to receive(:puts).with("Hello Kent Beck!")
    say_hello("Kent Beck")
  end

  it 'defaults to Ruby Programmer when no name is passed in' do
    expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    say_hello()
  end
end