Pod::Spec.new do |s|
  s.name     = 'NotDeadSWTableViewCell'
  s.version  = '0.3.8'
  s.author   = { 'Chris Wendel' => 'chriwend@umich.edu' }
  s.homepage = 'https://github.com/scottcc/NotDeadSWTableViewCell'
  s.summary  = 'Non-abandoned UITableViewCell subclass that implements a swipeable content view which exposes utility buttons. But do not use.'
  s.description  = 'You should probably not use this. All credit should go to Chris Wendel, forked from him, apparently his email address is/was chriwend@umich.edu.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/scottcc/NotDeadSWTableViewCell.git', :tag => s.version.to_s }
  s.source_files = 'NotDeadSWTableViewCell/PodFiles/*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
