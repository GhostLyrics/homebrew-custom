cask 'navicat-for-mysql@12' do
  version '12.1.30'
  sha256 '4687d518db632352cd5bfd2832451a0716be4f4d5528e50f8b70760dd2e9334f'

  url "http://download.navicat.com/download/navicat#{version.major_minor.no_dots}_mysql_en.dmg"
  appcast 'https://www.navicat.com/updater/v120/sysProfileInfo.php?appName=Navicat%20for%20MySQL&appLang=en'
  name 'Navicat for MySQL'
  homepage 'https://www.navicat.com/products/navicat-for-mysql'

  conflicts_with cask: 'navicat-for-mysql'

  app 'Navicat for MySQL.app'
end
