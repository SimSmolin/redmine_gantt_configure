Redmine::Plugin.register :redmine_gantt_configure do
  name 'Redmine Gantt Configure plugin'
  author 'Sergey Melnikov'
  description 'This is a plugin for Redmine. Configure width gantt diagram'
  version '0.0.1'
  url 'https://github.com/SimSmolin/time_entry_custom_field_addons.git'
  author_url 'https://github.com/SimSmolin'

  settings :default => {'empty' => true}, :partial => 'settings/gantt_set'
end
