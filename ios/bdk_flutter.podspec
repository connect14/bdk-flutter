release_tag = '0.29.3'
framework = 'rust_bdk_ffi.xcframework'
binary = "bdk_flutter_#{release_tag}"
url = "https://github.com/LtbLightning/bdk-flutter/releases/download/#{release_tag}/#{binary}.zip"
frameworks_dir = "frameworks/#{release_tag}"
`
cd ../
if [ ! -d #{binary} ]; then
    curl -L #{url} -o #{binary}.zip
    unzip #{binary}.zip
    rm -rf __MACOSX
    rm #{binary}.zip
fi

if [ ! -d #{frameworks_dir} ]; then
        mkdir -p #{frameworks_dir}
        mv #{binary}/#{framework} #{frameworks_dir}
fi
`

Pod::Spec.new do |s|
s.name             = 'bdk_flutter'
s.version          = '0.29.3'
s.summary          = 'A Flutter library for the Bitcoin Development Kit (https://bitcoindevkit.org/)'
s.description      = <<-DESC
        A new Flutter project.
DESC
        s.homepage         = 'https://github.com/LtbLightning/bdk-flutter'
s.license          = { :file => '../LICENSE' }
s.author           = { 'Bitcoin Zavior' => 'BitcoinZavior@GMail.Com' }
s.source           = { :path => '.' }
s.source_files = 'Classes/**/*'
s.dependency 'Flutter'
s.platform = :ios, '12.0'
# Flutter.framework does not contain a i386 slice.
s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.swift_version = '5.0'
s.public_header_files = 'Classes**/*.h'
s.source_files = 'Classes/**/*'
s.static_framework = true
s.vendored_frameworks = "rust_bdk_ffi.xcframework"
end
