# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def who_is_adult(ages)

  adults = []

  ages.each do |age|

    if age >= 18

      adults << age
    end
  end

  return adults
end

p who_is_adult([16, 30, 11, 19, 10, 25])