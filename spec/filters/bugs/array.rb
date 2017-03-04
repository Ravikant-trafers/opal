opal_filter "Array" do
  fails "Array#delete_if updates the receiver after all blocks"
  fails "Array#flatten does not call #to_ary on elements beyond the given level"
  fails "Array#flatten performs respond_to? and method_missing-aware checks when coercing elements to array"
  fails "Array#flatten with a non-Array object in the Array calls #method_missing if defined"
  fails "Array#join raises a NoMethodError if an element does not respond to #to_str, #to_ary, or #to_s"
  fails "Array#keep_if updates the receiver after all blocks"
  fails "Array#partition returns in the left array values for which the block evaluates to true"
  fails "Array#rassoc calls elem == obj on the second element of each contained array"
  fails "Array#rassoc does not check the last element in each contained but speficically the second"
  fails "Array#reject! updates the receiver after all blocks"
  fails "Array#sample samples evenly" # Expected 800..1200 to include 1320
  fails "Array#select returns a new array of elements for which block is true"
  fails "Array#select! updates the receiver after all blocks"
  fails "Array#uniq! properly handles recursive arrays"
  fails "Array#zip fills nil when the given enumereator is shorter than self"
  fails "Array.[] can unpack 2 or more nested referenced array"
end
