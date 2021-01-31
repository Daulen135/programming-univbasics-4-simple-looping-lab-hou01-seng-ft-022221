
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

describe 'loop_message_n_times' do
  it 'takes in a message and a number outputs the message that number of times' do
    message = "Hello Moon."
    number = 5
    expect { loop_message_n_times(message, number) }.to output(/Hello Moon.\nHello Moon.\nHello Moon.\nHello Moon.\nHello Moon./).to_stdout, "Expected '#{message}' to be output #{number} times"
    message = "Hello Red Balloon."
    number = 10
    expect { loop_message_n_times(message, number) }.to output(/Hello Red Balloon.\nHello Red Balloon.\nHello Red Balloon.\nHello Red Balloon.\nHello Red Balloon.\nHello Red Balloon.\nHello Red Balloon.\nHello Red Balloon.\nHello Red Balloon.\nHello Red Balloon./).to_stdout, "Expected '#{message}' to be output #{number} times using puts"
  end

  
 
