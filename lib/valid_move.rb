# code your #valid_move? method here
def valid_move?(array,index)
if(array[index]==" ")
  return true
end
if (array[index]!="X" || array[index]!="O")
  return true
end
if(array[index]=="X" || array[index]=="O")
  return nil
end
if(array.length<index)
  return nil
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
