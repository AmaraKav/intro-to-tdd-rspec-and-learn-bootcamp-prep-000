require 'date'


def current_age_for_birth_year(argument)
  return Date.today.year - argument
end
