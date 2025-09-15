# Lists are singly linked lists.
# Each element points to the next element in the list.
# The first element points to the head of the list.
# The last element points to nil.
# adding elements to the tail of the list is much more expensive than adding them to the head.

list = [1, 2, 3]

# returns 1
list_head = hd(list)

# returns [2, 3]
list_tail = tl(list)

list = [4 | list]

list = list ++ [5, 6, 7]

list = list -- [3, 4]

list = List.delete(list, 2)

list = List.delete_at(list, 0)

# Enum module also provides many functions for working with lists.
list_1 = [1, 2, 3]
list_2 = [4, 5, 6]

# Concatenate two lists --> returns [1, 2, 3, 4, 5, 6]
Enum.concat(list_1, list_2)
