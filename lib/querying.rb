def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year 
  FROM books 
  WHERE series_id = 1 
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto 
  FROM characters
  ORDER BY LENGHT(motto) DESC
  LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species)
   FROM characters
   GROUP BY species
   ORDER BY COUNT(species) DESC 
   LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenre.name
  FROM series 
  INNER JOIN authors
  ON series.author_id
  INNER JOIN subgenres
  ON series.subgenres_id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM characters
  INNER JOIN series
  ON characters.series_id
  GROUP BY Series.title, species 
  HAVING characters.species = 'human'
  ORDER BY COUNT(species) DESC
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELCET characters.name, COUNT(name)
  FROM character_books 
  INNER JOIN characters
  ON characters.id = character_books.characters_id
  GROUP BY characters.name 
  ORDER BY COUNT(name) DESC;"
end
