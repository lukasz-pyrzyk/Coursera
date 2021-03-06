val test1_1 = is_older ((1,2,3),(2,3,4)) = true
val test1_2 = is_older ((1,2,3),(1, 2, 3)) = false
val test1_3 = is_older ((2,3,4),(1, 2, 3)) = false
val test1_4 = is_older ((2012, 1, 1), (2012, 1, 1)) = false
val test1_5 = is_older ((2012, 2, 2), (2012, 1, 1)) = false
val test1_6 = is_older ((2012, 2, 1), (2012, 1, 5)) = false


val test2_1 = number_in_month ([(2012,3,28),(2013,12,1)],2) = 0
val test2_2 = number_in_month ([(2012,2,28),(2013,12,1)],2) = 1
val test2_3 = number_in_month ([(2012,2,28),(2013,2,1)],2) = 2

val test3 = number_in_months ([(2012,2,28),(2013,12,1),(2011,3,31),(2011,4,28)],[2,3,4]) = 3

val test4_1 = dates_in_month ([(2012,2,28),(2013,12,1)],5) = []
val test4_2 = dates_in_month ([(2012,2,28),(2013,12,1)],2) = [(2012,2,28)]
val test4_3 = dates_in_month ([(2012,2,28),(2013,2,1)],2) = [(2012,2,28), (2013,2,1)]

val test5 = dates_in_months ([(2012,2,28),(2013,12,1),(2011,3,31),(2011,4,28)],[2,3,4]) = [(2012,2,28),(2011,3,31),(2011,4,28)]

val test6_1 = get_nth (["hi", "there", "how", "are", "you"], 2) = "there"
val test6_2 = get_nth (["hi", "there", "how", "are", "you"], 1) = "hi"

val test7 = date_to_string (2013, 6, 1) = "June 1, 2013"

val test8_1 = number_before_reaching_sum (1, [2,2,3,4,5]) = 0
val test8_2 = number_before_reaching_sum (10, [1,2,3,4,5]) = 3

val test9_1 = what_month 15 = 1
val test9_2 = what_month 30 = 1
val test9_3 = what_month 31 = 1 
val test9_4 = what_month 32 = 2
val test9_5 = what_month 70 = 3

val test10 = month_range (31, 34) = [1,2,2,2]

val test11 = oldest([(2012,2,28),(2011,3,31),(2011,4,28)]) = SOME (2011,3,31)