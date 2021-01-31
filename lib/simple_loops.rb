
def loop_message_five_times(message)
  


def output_array_elements(array)
	  counter = 0
	 
	  while array[counter] do
	    puts array[counter]
	    counter += 1
	  end
	end




# describe 'loop_message_five_times' do
  
  it 'takes in a message and outputs it five times' do
    message = "Hello World."
    expect { loop_message_five_times(message) }.to output(/Hello World.\n/).to_stdout
    expect { loop_message_five_times(message) }.to output(/Hello World.\nHello World.\nHello World.\nHello World.\nHello World./).to_stdout, "Expected the input message to be output five times using puts:\n\nHello World.\nHello World.\nHello World.\nHello World.\nHello World.\n"
  end
endWrite your methods here