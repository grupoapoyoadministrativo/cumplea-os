class AddAttachmentAvatarToEmpleados < ActiveRecord::Migration
  def self.up
    change_table :empleados do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :empleados, :avatar
  end
end
