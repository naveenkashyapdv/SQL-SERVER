#describe windows_feature('Web-Server') do
#  it { should be_installed }
#end

#describe windows_feature('Web-Asp-Net45') do
#  it { should be_installed }
#end

#describe port 80 do
#  it { should be_listening }
#end

#describe command '(Invoke-WebRequest -UseBasicParsing localhost).StatusCode' do
#  its('stdout') { should match /200/ }
#end
