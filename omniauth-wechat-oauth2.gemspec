version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'bonio-omniauth-wechat-oauth2'
  s.version     = version
  s.summary     = 'Omniauth strategy for open.weixin.qq.com'
  s.description = 'Using OAuth2 to authenticate wechat user when web resources being viewed within wechat(weixin) client.'
  s.homepage      = "https://github.com/BonioTw/omniauth-wechat-oauth2"

  s.files        = Dir['README.md', 'lib/**/*']
  s.require_paths = ['lib']

  s.authors      = ['Skinnyworm, yangsr']
  s.email        = ['askinnyworm@gmail.com, ysr1023@foxmail.com']

  s.add_dependency 'omniauth', '~> 1.0'
  s.add_dependency 'omniauth-oauth2', '~> 1.0'
  s.add_development_dependency 'rspec', '~> 2.7'
end
