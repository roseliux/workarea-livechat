Workarea::Configuration.define_fields do
  fieldset 'LiveChat', namespaced: true do
    field 'Enabled',
      id: :enabled,
      type: :boolean,
      description: 'Whether to enable LiveChat functionality throughout the site',
      default: true

    field 'Licence Number',
      id: :licence_number,
      type: :string,
      description: 'Licence number for your app',
      allow_blank: true
  end
end
