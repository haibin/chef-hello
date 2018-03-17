# describe <resource_type> <name> do
#     <checks>
#     ...
# end

# https://www.inspec.io/docs/reference/resources/file/

describe file('hello.txt') do
  it { should be_file }
  its('content') {
    should match('Welcome to Chef')
  }
end
