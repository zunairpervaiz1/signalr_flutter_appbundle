#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint signalr_flutter.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'signalr_flutter_appbundle'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/tmura-ido/signalr_flutter_appbundle'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Ayon Das' => 'ayantorres@gmail.com', 'Ido Zahavy' => 'idozahavy@gmail.com' }
  s.source           = { :git => 'https://github.com/tmura-ido/signalr_flutter_appbundle.git' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'
  s.resources = 'Assets/**/*.js'

  # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
  s.swift_version = '5.0'
end
