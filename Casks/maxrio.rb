cask 'maxrio' do
  version '0.1.1'
  sha256 :no_check

  url "http://git.sankuai.com/users/xutongtong/repos/maxrio/browse/Release/Maxrio.zip?at=refs/tags/#{version}&raw"
  appcast 'https://github.com/xushao1990/Maxrio/releases.atom'
  name 'Maxrio'
  homepage 'http://git.sankuai.com/users/xutongtong/repos/maxrio/browse'

  auto_updates true

  app 'Maxrio.app'
  binary "#{appdir}/Maxrio.app/Contents/Resources/app/maxrio"
end
