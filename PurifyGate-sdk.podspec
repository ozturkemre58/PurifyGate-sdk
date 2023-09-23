Pod::Spec.new do |s|
  s.name             = 'PurifyGate-sdk'
  s.version          = '1.1.1'
  s.summary          = 'My test PurifyGate-sdk.'

  s.description      = <<-DESC
TODO: test with spm lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum.
                       DESC

  s.homepage         = 'https://github.com/ozturkemre58/PurifyGate-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ozturkemre58' => 'emreozturk.5874@gmail.com' }
  s.source           = { :git => 'https://github.com/ozturkemre58/PurifyGate-sdk.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/PurifyGate-sdk/**/*'
  

end
