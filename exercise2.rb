fav_color= ["black", "red", "blue"]
age = [24, 23 ,25, 20]
heads = [true, true, false, true, false]
artist= ["lil pump", "skrillex", "drake"]
fav_color_sym = [:black, :red, :blue]

word_def= {cringe: "when someone acts awkward and it makes you feel ashamed", edgy: "something or someone trying too hard to be cool", triggered: "getting angry"}
fav_movies={black_panther: 2018, thor_ragnarok: 2017, the_shape_of_water: 2018}
city_pop={toronto: 2800000, mumbai: 2100000, kyoto: 1500000}
names= {alex: 24, alexa: 25, bob: 30, kevin:28}

#ex1
p heads
p fav_color[0]
p age.sort
p age.sort.push(0)
p fav_movies[:thor_ragnarok]

#ex2
p fav_color[-1]

city_pop[:vancouver]= 2400000
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

city_pop[:vancouver]= 650000
p city_pop

#ex5
total_pop=0
city_pop.each do |k,v|
  total_pop += v
end
p total_pop

names.each do |key,value|
  if value <28
    p "#{key} is young"
  else
    p "#{key} is old"
  end
end

p fav_color[-1]
p fav_color[-2]

i=0
age.each do |value|
  value += 1
  age[i] = value
  i +=1
end
p age

fav_color.push("pink", "white")
p fav_color

#ex6
movie_list = {"1999"=> ["The Matrix", "Star Wars: Episode 1", "The Mummy"], "2009"=> ["Avatar", "Star Trek", "District 9"], "2019"=> ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]}
p movie_list
phone= [[1,2,3],[4,5,6],[7,8,9],["*",0,"#"]]
p phone
country_info= [{name:"canada", continent:"NA", island:"no"},{name:"America", continent:"NA", island:"no"},{name:"australia", continent:"OCX", island:"yes"} ]
p country_info

#ex7
i=0
while i<20
  puts "I will not skateboard in the halls"
  i+=1
end

i=0
ex6= []
while i<20
  ex6.push( "I will not skateboard in the halls")
  i+=1
end
p ex6

array_num= []
i=1
while i<=50
  array_num.push(i)
  i+=1
end
p array_num

total_sum=0
array_num.each do |value|j=0
  total_sum += value
end
p total_sum

three_each=[]
i=1
while i<=50
  j = 0
  while j < 3
    three_each.push(i)
    j += 1
  end
  i+=1
end
p three_each

n_island = []
y_island = []
i=0
while i< country_info.length
  if country_info[i][:island] == "no"
    n_island.push(country_info[i][:name])
  elsif country_info[i][:island] == "yes"
    y_island.push(country_info[i][:name])
  end
  i+=1
end
p n_island
p y_island

#ex8
exp = [250, 7.95, 30.95, 16.50]

total=0
i=0
while i<exp.length
  total+=exp[i]
  i+=1
end
p total

def new_array (array)
  total=0
  i=0
  exp =[]
  exp = array
  while i<exp.length
    total+=exp[i]
    i+=1
  end
  return total
end
puts new_array([1,2,3,4])
puts new_array([2,2,2,2])

#ex9
