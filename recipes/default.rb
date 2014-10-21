template node[:zabbixgridengine][:zabbixincludedirectory]+"/gridengine_master.conf" do
  source 'gridengine_master.conf.erb'
  variables( :sgeroot => node[:zabbixgridengine][:sgeroot] )
end
