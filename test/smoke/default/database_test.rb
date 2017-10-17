describe service('MSSQL$SQLEXPRESS') do
  it { should be_installed }
  it { should be_running }
end
