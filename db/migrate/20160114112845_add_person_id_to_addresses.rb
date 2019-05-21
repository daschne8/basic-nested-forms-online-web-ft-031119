class AddPersonIdToAddresses < ActiveRecord::Migration[5.0]
  def change
    add_column :addresses, :person_id, :integer
  end
end
