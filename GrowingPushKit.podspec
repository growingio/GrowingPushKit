#
#  Be sure to run `pod spec lint GrowingPushKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "GrowingPushKit"
  s.version      = "0.2.0"
  s.summary      = "A short description of GrowingPushKit."

  s.description  = <<-DESC
                        This Pod contains GrowingIO SDK -- GrowingPushKit. For more informations, please read http://help.growingio.com/ (in Chinese).

                   DESC

  s.homepage     = "https://www.growingio.com/"
  s.license = { type: 'MIT', text: <<-LICENSE
Copyright (c) 2015-2018 GrowingIO <support@growingio.com>
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
                LICENSE
            }
  s.author             = { 'GrowingIO' => 'support@growingio.com' }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"

  s.source       = { :git => 'https://github.com/growingio/GrowingSDK-iOS-GrowingPushKit.git', :tag => s.version}
  s.static_framework = true
  s.requires_arc = true
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.preserve_paths = 'GrowingPushKit/ReleaseNote.md', 'GrowingPushKit/VERSION'
  s.frameworks = 'Foundation'
  s.vendored_frameworks = 'GrowingPushKit/*.framework'

end
