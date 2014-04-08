Pod::Spec.new do |s|
  s.name         = "oc-timestamp"
  s.version      = "0.0.1"
  s.summary      = "Help you to handle objective-c timestamps easily."
  s.description  = <<-DESC
                    This is a simple Class for handling objective-c timestamps

                   * We may face timestamp format when we build the timeline view in social apps.So this project may help you to solve the problem 
                   * But because of my busy job,this project is only support Chinese now.I will update it later and support English. 
                   DESC

  s.homepage     = "https://github.com/lbj96347/oc-timestamp"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "lbj96347" => "cashlee96347@gmail.com" }
  s.social_media_url   = "http://about.me/cashlee"
  s.source       = { :git => "https://github.com/lbj96347/oc-timestamp.git", :tag => "0.0.1" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true
end
