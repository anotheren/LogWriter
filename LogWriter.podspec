Pod::Spec.new do |spec|
    
    spec.name         = 'LogWriter'
    spec.version      = '1.0'
    spec.license      = { :type => 'MIT' }
    spec.homepage     = 'https://github.com/anotheren/LogWriter'
    spec.author       = { 'liudong' => 'liudong.edward@gmail.com' }
    spec.summary      = 'A Simple Log helper for `os.log`'
    spec.source       = { :git => 'https://github.com/anotheren/LogWriter.git',
                          :tag => spec.version }
    spec.swift_version = '4.2'
    
    spec.ios.deployment_target     = '10.0'
    
    spec.source_files = 'Sources/**/*.swift'

end
