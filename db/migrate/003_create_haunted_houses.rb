# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration[5.2]
  create_table(:haunted_houses) do |table|
      table.string(:name)
      table.string(:loation)
      table.string(:theme)
      table.integer(:price)
      table.boolean(:family_friendly?)
      table.string(:opening_date)
      table.string(:closing_date)
      table.string(:long_description)
     end
  end
  
end