# code your #valid_move? method here
def valid_move?(array,index)
if(array[index]==" ")
  return true
elsif (array[index]!="X" || array[index]!="O")
  return true
elsif(array[index]=="X" || array[index]=="O")
  return nil
elsif(array.length<index)
  return nil
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
