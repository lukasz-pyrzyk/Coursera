val a_pair = (3+1, 4+2); (* 4, 6*)
val a_records = {second=4+2, first=3+1}; (*first=4, second=6*)
val another_pair = {2=5, 1=6}; (* 6, 5*)
#1 a_pair + #2 another_pair (* prints 9 *)
val x = {3="hi", 1=true} (*1=true, 3=hi*)
val y = {3="hi", 1=true, 2=3+2} (*1=true, 2=5, 3="hi"*)