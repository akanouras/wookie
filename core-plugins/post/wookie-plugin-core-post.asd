(wookie:defplugin wookie-plugin-core-post
  :author "Andrew Danger Lyon <orthecreedence@gmail.com>"
  :license "MIT"
  :version "0.2.2"
  :description "A POST plugin for Wookie"
  :depends-on (#:wookie #:fast-io #:yason)
  :components
  ((:file "post")))
