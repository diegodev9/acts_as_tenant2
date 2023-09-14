class AddAccountToProjects < ActiveRecord::Migration[6.1]
  def change
    add_reference :projects, :account, foreign_key: true
  end
end
