# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{croptoelie}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bèr Kessels"]
  s.date = %q{2011-04-07}
  s.description = %q{Crops images based on entropy: leaving the most interesting part intact. Don't expect this to be a replacement for human cropping, it is an algorythm and not an extremely smart one at that :). Best results achieved in combination with scaling: the cropping is then only used to square the image, cutting off the least interesting part. It offers two methods, scanning and trimming: with scanning the whole image is placed in an array then evaluated: very slow and memory-gobbling. The trimming simply chops off te edge that is least interesting, and continues doing so, untill it reached the requested size.}
  s.email = %q{ber@webschuur.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "croptoelie.gemspec",
    "doc/composite.png",
    "doc/croptoelie_test.rb",
    "doc/histogram.rb",
    "lib/croptoelie.rb",
    "test/helper.rb",
    "test/test_croptoelie.rb"
  ]
  s.homepage = %q{http://github.com/berkes/croptoelie}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Content aware cropper.}
  s.test_files = [
    "test/helper.rb",
    "test/test_croptoelie.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rmagick>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<rmagick>, ["> 2.11.0"])
    else
      s.add_dependency(%q<rmagick>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rmagick>, ["> 2.11.0"])
    end
  else
    s.add_dependency(%q<rmagick>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rmagick>, ["> 2.11.0"])
  end
end

