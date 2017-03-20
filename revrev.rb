#!/usr/bin/ruby

class Reverse


def reverse_inner(outer_list)
  tryme = outer_list.map { |middle_list|
    middle_list.map { |inner_list|
      inner_list.reverse
    }
  }

print tryme

end

end

if __FILE__ == $0

rev = Reverse.new
rev.reverse_inner(
[ 
    [
      ["a61", "a62", "a63", "a64", "a65"],
      ["a71", "a72", "a73", "a74", "a75"],
      ["a81", "a82", "a83", "a84", "a85"],
      ["a91", "a92", "a93", "a94", "a95"]
    ],

    [
      ["b61", "b62", "b63", "b64", "b65"],
      ["b71", "b72", "b73", "b74", "b75"],
      ["b81", "b82", "b83", "b84", "b85"],
      ["b91", "b92", "b93", "b94", "b95"]
    ],

    [
      ["c61", "c62", "c63", "c64", "c65"],
      ["c71", "c72", "c73", "c74", "c75"],
      ["c81", "c82", "c83", "c84", "c85"],
      ["c91", "c92", "c93", "c94", "c95"]
    ]
  ])


end
