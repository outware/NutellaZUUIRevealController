Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "ZUUIRevealController"
  s.version      = "0.0.1"
  s.summary      = "A Facebook inspired custom iOS ViewControllerContainer that enables to have a UIViewController on top of another."

  s.description  = <<-DESC
                   A Facebook inspired custom iOS ViewControllerContainer that enables to have a UIViewController on top of another. The rear view can be revealed either by slowly panning the finger across the front view's NavigationBar, by quickly flicking it left or right or simply by tapping the 'Reveal' button.
                   DESC

  s.homepage     = "https://github.com/abesselink-outware/NutellaZUUIRevealController"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = { :type => "Other", :file => "LICENSE.txt" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #
  
  s.author             = { "Andrew Besselink" => "andrew.besselink at outware.com.au" }

  s.platform     = :ios, "5.0"
  
  s.source       = { :git => "https://github.com/abesselink-outware/NutellaZUUIRevealController", :tag => "0.0.1" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any h, m, mm, c & cpp files. For header
  #  files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "Classes", "Classes/**/*.{h,m}"

  s.requires_arc  = false

end