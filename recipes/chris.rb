powershell_script 'Install IIS' do
  action :run
  code 'gwmi Win32_USBControllerDevice -computername SERVER1 |fl Antecedent,Dependent'
end
