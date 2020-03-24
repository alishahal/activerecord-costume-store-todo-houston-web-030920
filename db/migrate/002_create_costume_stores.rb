# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[5.2]
  create_table(:costume_stores) |table|
      table.string(:name)
      table.string(:loation)
      table.string(:costume_inventory)
      table.integer(:employees)
      table.boolean(:in_business?)
      table.date_time(:opening_time)
      table.string(:closing_time)
  end
  
end