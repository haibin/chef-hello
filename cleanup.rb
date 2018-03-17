# resource driven uninstall
# : indicates that it is constant value (a.k.a symbol)

file "#{ENV['HOME']}/stone.txt" do
  action :delete
end
