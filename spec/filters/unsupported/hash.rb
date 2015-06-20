opal_filter "Hash" do
  fails "Hash#[]= duplicates and freezes string keys"
  fails "Hash#[]= raises a RuntimeError if called on a frozen instance"
  fails "Hash#clear raises a RuntimeError if called on a frozen instance"
  fails "Hash#compare_by_identity causes #compare_by_identity? to return true"
  fails "Hash#compare_by_identity causes future comparisons on the receiver to be made by identity"
  fails "Hash#compare_by_identity perists over #dups"
  fails "Hash#compare_by_identity persists over #clones"
  fails "Hash#compare_by_identity raises a RuntimeError on frozen hashes"
  fails "Hash#compare_by_identity regards #clone'd objects as having different identities"
  fails "Hash#compare_by_identity regards #dup'd objects as having different identities"
  fails "Hash#compare_by_identity regards references to the same object as having the same identity"
  fails "Hash#compare_by_identity returns self"
  fails "Hash#compare_by_identity uses #equal? semantics, but doesn't actually call #equal? to determine identity"
  fails "Hash#compare_by_identity uses the semantics of BasicObject#equal? to determine key identity"
  fails "Hash#compare_by_identity? returns false by default"
  fails "Hash#compare_by_identity? returns true once #compare_by_identity has been invoked on self"
  fails "Hash#compare_by_identity? returns true when called multiple times on the same ident hash"
  fails "Hash#default= raises a RuntimeError if called on a frozen instance"
  fails "Hash#default_proc= raises a RuntimeError if self is frozen"
  fails "Hash#delete raises a RuntimeError if called on a frozen instance"
  fails "Hash#delete_if raises a RuntimeError if called on a frozen instance"
  fails "Hash#initialize is private"
  fails "Hash#initialize raises a RuntimeError if called on a frozen instance"
  fails "Hash#initialize_copy is private"
  fails "Hash#initialize_copy raises a RuntimeError if called on a frozen instance that is modified"
  fails "Hash#initialize_copy raises a RuntimeError if called on a frozen instance that would not be modified"
  fails "Hash#inspect returns a tainted string if self is tainted and not empty"
  fails "Hash#inspect returns an untrusted string if self is untrusted and not empty"
  fails "Hash#keep_if raises a RuntimeError if called on a frozen instance"
  fails "Hash#merge! checks frozen status before coercing an object with #to_hash"
  fails "Hash#merge! raises a RuntimeError on a frozen instance that is modified"
  fails "Hash#merge! raises a RuntimeError on a frozen instance that would not be modified"
  fails "Hash#rehash raises a RuntimeError if called on a frozen instance"
  fails "Hash#reject taints the resulting hash"
  fails "Hash#reject! raises a RuntimeError if called on a frozen instance that is modified"
  fails "Hash#reject! raises a RuntimeError if called on a frozen instance that would not be modified"
  fails "Hash#reject! returns an Enumerator if called on a frozen instance"
  fails "Hash#replace raises a RuntimeError if called on a frozen instance that is modified"
  fails "Hash#replace raises a RuntimeError if called on a frozen instance that would not be modified"
  fails "Hash#select! raises a RuntimeError if called on a frozen instance that would not be modified"
  fails "Hash#select! raises a RuntimeError if called on an empty frozen instance"
  fails "Hash#shift raises a RuntimeError if called on a frozen instance"
  fails "Hash#store duplicates and freezes string keys"
  fails "Hash#store raises a RuntimeError if called on a frozen instance"
  fails "Hash#to_a returns a tainted array if self is tainted"
  fails "Hash#to_a returns an untrusted array if self is untrusted"
  fails "Hash#to_s returns a tainted string if self is tainted and not empty"
  fails "Hash#to_s returns an untrusted string if self is untrusted and not empty"
  fails "Hash#update checks frozen status before coercing an object with #to_hash"
  fails "Hash#update raises a RuntimeError on a frozen instance that is modified"
  fails "Hash#update raises a RuntimeError on a frozen instance that would not be modified"
end
