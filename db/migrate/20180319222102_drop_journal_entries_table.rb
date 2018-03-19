class DropJournalEntriesTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :journal_entries
  end

  def down
  raise ActiveRecord::IrreversibleMigration
  end
end
