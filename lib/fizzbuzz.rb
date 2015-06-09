def fizzbuzz(number)
  h = { 'fizz' => (number % 3 == 0) && (number % 5 != 0),
  		'buzz' => (number % 5 == 0) && (number % 3 != 0),
  		'fizzbuzz' => (number % 15 == 0) 
  }

  h.key(true)
end