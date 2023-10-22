Pod::Spec.new do |s|
  s.name             = 'AlertModule'
  s.version          = '1.0.0'
  s.summary          = 'A short description of AlertModule.'

  s.description      = 'Feature para a criação de Gráficos'

  s.homepage         = 'https://github.com/lizmagbz/AlertModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Liz Mabel' => 'mabelgomes918@gmial.com' }
  s.source           = { :git => 'https://github.com/lizmagbz/AlertModule.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  
  s.ios.deployment_target = '13.0'

  s.source_files = 'AlertModule/Classes/**/*'
  
  s.default_subspecs = 'Release'
  
  s.subspec 'Release' do |release|
    release.vendored_frameworks = 'Framework/AlertModule.framework'
  end

#   s.dependency 'AFNetworking', '~> 2.3'
end
