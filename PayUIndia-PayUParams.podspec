Pod::Spec.new do |s|
  s.name                = "PayUIndia-PayUParams"
  s.version             = "2.0.0"
  s.license             = "MIT"
  s.homepage            = "https://github.com/payu-intrepos/payu-params-iOS"
  s.author              = { "PayUbiz" => "contact@payu.in"  }

  s.summary             = "The PayUParams SDK provides basic classes and method used across other framewroks"
  s.description         = "The PayUParams SDK provides basic classes and method used across other framewroks."

  s.source              = { :git => "https://github.com/payu-intrepos/payu-params-iOS.git",
                            :tag => "#{s.name}_#{s.version}"
                          }
  
  s.ios.deployment_target = "10.0"
  s.vendored_frameworks = 'PayUParamsKit/PayUParamsKit.xcframework'

end
