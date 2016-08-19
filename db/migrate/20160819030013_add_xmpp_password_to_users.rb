class AddXmppPasswordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :xmpp_password, :string
  end
end
