
def my_text
	"It was the best of times,it was the worst of times, it was the age of wisdom, 
	it was the age of foolishness, it was the epoch of belief, it was the epoch of incredulity, 
	it was the season of Light, it was the season of Darkness, it was the spring of hope, 
	it was the winter of despair, we had everything before us, we had nothing before us, 
	we were all going direct to Heaven, we were all going direct the other way--in short, 
	the period was so far like the present period, that some of its noisiest authorities 
	insisted on its being received, for good or for evil, in the superlative degree of comparison only"
end	



def word_count(text)
	popular = Hash.new(0)
	new_text = text.downcase.scan(/\w+/ )
	new_text.each { |word| popular[word] += 1}
	w = popular.first
	return w
end	


# def find_max
# 	max = some_array[0]
# 	some_array.each do |number|
# 	if number > max
# 	max = number
# 	end
# 	end 
# 	max


# end 

puts word_count (my_text)

