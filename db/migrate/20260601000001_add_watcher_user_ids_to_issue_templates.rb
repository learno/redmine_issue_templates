class AddWatcherUserIdsToIssueTemplates < ActiveRecord::Migration[5.2]
  def self.up
    add_column :issue_templates, :watcher_user_ids, :text
  end

  def self.down
    remove_column :issue_templates, :watcher_user_ids
  end
end
