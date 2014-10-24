powershell_script 'Install IIS' do
  action :run
  code 'Copy-Item c:/chef/* c:/chris'
end
