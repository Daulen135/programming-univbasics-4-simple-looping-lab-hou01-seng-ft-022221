
def loop_message_five_times(message)
  counter=0
while counter<5  do
puts message
counter+=1
	  end
	end


def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end




describe 'output_array' do

  it 'takes in a message and a number outputs the message that number of times' do
    array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
    expect { output_array(array) }.to output(/Be yourself;\neveryone else is already taken\n- Oscar Wilde/).to_stdout, "Expected:\n\nBe yourself;\neveryone else is already taken\n- Oscar Wilde"
    array = [5, 4, 3, 2, 1]
    expect { output_array(array) }.to output(/5\n4\n3\n2\n1\n/).to_stdout
  end
end
  
 
