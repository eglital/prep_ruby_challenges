def counting_game(friends, max_number)
	current_number = 0
	person_nr = 0
	direction = 1
	until current_number == max_number
		current_number += 1
		#if current number is higher than 1 and previous number was divisible by 11 then we skip one person
		if current_number > 1 && (current_number - 1) % 11 == 0
			person_nr += (2 * direction)
		else
			person_nr += direction
		end

		if person_nr > friends
			person_nr -= friends
		elsif person_nr < 1
				person_nr += friends
		end
		#if number is divisible by 7, we change the direction for the next turn
		if current_number % 7 == 0
			direction = -(direction)
		end

		puts "Person nr. #{person_nr} says #{current_number}."
	end
end

counting_game(10, 100)