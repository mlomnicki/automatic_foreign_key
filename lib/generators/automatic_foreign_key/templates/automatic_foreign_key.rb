AutomaticForeignKey.setup do |config|

  # Default ON UPDATE action
  # Available values are :cascade, :restrict, :set_null, :set_default, :no_action
  # config.on_update = :cascade
  #
  # Default ON DELETE action
  # Available values are :cascade, :restrict, :set_null, :set_default, :no_action
  # config.on_delete = :restrict
  #
  # Auto indexing foreign keys.
  # It's relevant for PostgreSQL only.
  # MySQL engines auto-index foreign keys by default
  # config.auto_index = true
  #
  # Auto create foreign keys for every column with a name ending in _id.
  # config.auto_fk = true
  #
  # Auto create a self reference to the table if a column is named parent_id.
  # config.auto_self_referential_fk = true

end
