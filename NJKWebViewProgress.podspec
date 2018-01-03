Pod::Spec.new do |s|
  s.name         = "SimpleWebviewProgress"
  s.version      = "0.0.1"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "UIWebView progress interface."
  s.homepage     = "https://github.com/Chasingdreamboy/SimpleWebviewProgress"
  s.authors      = { "EricyWang" => "" }
  s.source       = { :git => "https://github.com/Chasingdreamboy/SimpleWebviewProgress.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.subspec 'Core' do |ss|
    ss.source_files = 'NJKWebViewProgress/NJKWebViewProgress.{h,m}'
  end
  s.subspec 'ProgressView' do |ss|
    ss.source_files = 'NJKWebViewProgress/NJKWebViewProgressView.{h,m}'
  end
end
