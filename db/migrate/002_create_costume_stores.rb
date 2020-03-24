# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  create_table(:costume_stores) do |table|
      table.string(:name)
      table.string(:loation)
      table.integer(:costume_inventory)
      table.integer(:employees)
      table.boolean(:in_business?)
      table.datetime(:opening_time)
      table.datetime(:closing_time)
   end
  end
end