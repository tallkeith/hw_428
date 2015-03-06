
# 7. user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male", :dob => "08/21/1981", :birthplace => "Seattle, WA"}
# 8.  How do you add "Atlanta, GA " as the current city for user43 in the hash from question 7?


hash.merge!(:current_city => "Atlanta, GA")