fav_color= ["black", "red", "blue"]
age = [24, 23 ,25, 20]
heads = [true, true, false, true, false]
artist= ["lil pump", "skrillex", "drake"]
fav_color_sym = [:black, :red, :blue]

word_def= {cringe: "when someone acts awkward and it makes you feel ashamed", edgy: "something or someone trying too hard to be cool", triggered: "getting angry"}
fav_movies={black_panther: 2018, thor_ragnarok: 2017, the_shape_of_water: 2018}
city_pop={toronto: "2.8 Million", mumbai: "21 Million", kyoto: "1.5 Million"}
names= {alex: 24, alexa: 25, bob: 30, kevin:28}

#ex1
p heads
p fav_color[0]
p age.sort
p age.sort.push(0)
p fav_movies[:thor_ragnarok]

#ex2
p fav_color[-1]

city_pop[:vancouver]= "2.4 Million"
p city_pop

heads=heads.reverse
p heads

p city_pop[:mumbai]

i=0
while i<3
  p "i think #{artist[i]} is great"
  i+=1
end

#ex3
age=age.sort.reverse
p age

fav_movies[:beauty_and_the_beast]= [1991,2017]
p fav_movies

#ex4
i=0
while i<=age.length-1
  if age[i]<24
    p age[i]
  end
  i +=1
end

p age.max

i=0
flipped = 0
while i<=heads.length-1
  if heads[i]==true
    flipped += 1
  end
  i +=1
end
p "cout of flipped is #{flipped}"

artist.delete("skrillex")
p artist

city_pop[:vancouver]= "650,000"
p city_pop

#ex5
