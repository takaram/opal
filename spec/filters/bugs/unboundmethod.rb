opal_filter "UnboundMethod" do
  fails "UnboundMethod#== returns true if both are aliases for a third method"
  fails "UnboundMethod#== returns true if either is an alias for the other"
  fails "UnboundMethod#== returns true if objects refer to the same method"
  fails "UnboundMethod#== returns true if same method is extracted from the same subclass"
  fails "UnboundMethod#bind Method returned for obj is equal to one directly returned by obj.method"
  fails "UnboundMethod#bind raises TypeError if object is not kind_of? the Module the method defined in"
  fails "UnboundMethod#bind will raise when binding a an object singleton's method to another object"
  fails "UnboundMethod#clone returns a copy of the UnboundMethod"
  fails "UnboundMethod#hash returns the same value for builtin methods that are eql?"
  fails "UnboundMethod#hash returns the same value for user methods that are eql?"
  fails "UnboundMethod#inspect the String shows the method name, Module defined in and Module extracted from"
  fails "UnboundMethod#owner returns the class/module it was defined in"
  fails "UnboundMethod#owner returns the new owner for aliased methods"
  fails "UnboundMethod#source_location returns the last place the method was defined"
  fails "UnboundMethod#source_location returns the location of the original method even if it was aliased"
  fails "UnboundMethod#source_location sets the first value to the path of the file in which the method was defined"
  fails "UnboundMethod#source_location sets the last value to a Fixnum representing the line on which the method was defined"
  fails "UnboundMethod#source_location works for define_method methods"
  fails "UnboundMethod#source_location works for define_singleton_method methods"
  fails "UnboundMethod#to_s the String shows the method name, Module defined in and Module extracted from"
end
