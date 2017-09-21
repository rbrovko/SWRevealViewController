Pod::Spec.new do |s|
  s.name          = "SWRevealViewController"
  s.version       = "2.3.1"
  s.summary       = "A UIViewController subclass for presenting two view controllers inspired in the Facebook app, done right."
  s.homepage      = "https://github.com/John-Lluch/SWRevealViewController"
  s.license       = "MIT"
  s.author        = { "John Lluch Zorrilla" => "joan.lluch@sweetwilliamsl.com" }
  s.source        = { :git => "https://github.com/rbrovko/SWRevealViewController.git", :tag =>  "v#{s.version}" }
  s.platform      = :ios, "9.0"
  s.source_files  = "SWRevealViewController/*.{h,m}"
  s.framework     = "CoreGraphics"
  s.requires_arc  = true
end
