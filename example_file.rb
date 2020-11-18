puts "Hello World"

[10, 20, 30, 40].reduce(0){ |total, num| total + num } #=> 100
[10, 20, 30, 40].reduce(100){ |total, num| total + num } #=> 200

p [1,1,1,1].reduce(0) {|total, num| total + 100}