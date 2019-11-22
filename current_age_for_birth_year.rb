def current_age_for_birth_year(birth_year)
  datetime_select.now.select_year - birth_year
end