Pod::Spec.new do |s|
  s.name     = 'VideoPlayerKit'
  s.version  = '1.0.1'
  s.platform = :ios, '9.0'
  s.license  = { :type => 'MIT'}
  s.summary  = 'A custom iOS video player with controls, progress bar, and airplay all set up.'
  s.homepage = 'https://github.com/ign/VideoPlayerKit'
  s.author   = { 'Aung Thar' => 'samuraizack@gmail.com',
                 'Grant Bartone'  => 'gbartone@gmail.com',
		 'Alex Ivlev'  => 'aivlev@ign.com',
		 'Brad Taylor'  => 'brtaylor@ign.com' }

  s.source   = { :git => 'https://github.com/ign/VideoPlayerKit.git', :tag => '1.0.1' }

  s.description  = 'We know how hard making a custom video player is. That is why ' \
		    'we created VideoPlayerKit. Using VideoPlayerKit is easy. All ' \
		    'controls, progress bar, and airplay are already set up to make ' \
		    'everyones life easier.'
  s.source_files = 'Code/*.{h,m}'
  s.resources    = 'Assets/*.png'
  s.frameworks   = 'AudioToolbox', 'CoreMedia', 'AVFoundation', 'MediaPlayer'
  s.requires_arc = true

#  s.dependency     'ShareThis'
end
