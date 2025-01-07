Pod::Spec.new do |s|
  s.name                = "PayUIndia-PayUParams"
  s.version             = "6.2.0-alpha.1"
  s.license             = "MIT"
  s.homepage            = "https://github.com/payu-intrepos/payu-params-iOS"
  s.author              = { "PayUbiz" => "contact@payu.in"  }

  s.summary             = "The PayUParams SDK provides basic classes and method used across other framewroks"
  s.description         = "The PayUParams SDK provides basic classes and method used across other framewroks."

  s.source              = { :git => "https://github.com/payu-intrepos/payu-params-iOS.git",
                            :tag => "#{s.version}"
                          }
  
  s.ios.deployment_target = "13.0"
  s.vendored_frameworks = 'PayUParamsKit/PayUParamsKit.xcframework'
end
