include_recipe 'rbenv'

cligem "nit" do
    version node[:nit][:version]
end
