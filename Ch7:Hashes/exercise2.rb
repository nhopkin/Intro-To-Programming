# merge: merges two hashes together. If no block is specified
# the hash that is being merged will overwrite duplicates in
# the original and return. The original hash is not mutated.
########################################################
# merge!: does the same thing as merge however it
# mutates the caller.
########################################################

hash1 = {a: 1, b: 2}
hash2 = {b: 3, c: 4}

hash1.merge(hash2)

puts hash1

hash1.merge!(hash2)

puts hash1