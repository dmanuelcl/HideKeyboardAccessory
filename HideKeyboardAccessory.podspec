
Pod::Spec.new do |s|
  s.name             = 'HideKeyboardAccessory'
  s.version          = '0.1.1'
  s.summary          = 'Show an input accessory view allowing hide the keyboard on UITextFiled and UITextView'

  s.description      = <<-DESC
Show an input accessory view allowing hide the keyboard on UITextFiled and UITextView
                       DESC

  s.homepage         = 'https://github.com/dmanuelcl/HideKeyboardAccessory'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dani Manuel Céspedes Lara' => 'dmanuelcl@gmail.com' }
  s.source           = { :git => 'https://github.com/dmanuelcl/HideKeyboardAccessory.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'HideKeyboardAccessory/Classes/**/*'
end
