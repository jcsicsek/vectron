class AddRemoteUrlToVouchers < ActiveRecord::Migration
  def self.up
    add_column :vouchers, :photo_remote_url, :string
  end

  def self.down
    remove_column :vouchers, :photo_remote_url
  end
end
