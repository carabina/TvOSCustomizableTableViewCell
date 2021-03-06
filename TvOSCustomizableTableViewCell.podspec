Pod::Spec.new do |s|
  s.name = 'TvOSCustomizableTableViewCell'
  s.author = 'Zattoo'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Light wrapper of UITableViewCell that allow extra customization for tvOS'
  s.homepage = 'https://github.com/zattoo/TvOSCustomizableTableViewCell'
  s.source = { :git => 'https://github.com/zattoo/TvOSCustomizableTableViewCell.git', :tag => s.version }
  s.tvos.deployment_target = '9.0'
  s.source_files = 'Sources/**/*.swift'
end
