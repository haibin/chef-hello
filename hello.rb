# <resource_type> <name> do
#     ...
#     ...
# end

# Use the file resource
# content is an attribute.

file 'hello.txt' do
  content 'Welcome to Chef'
end
