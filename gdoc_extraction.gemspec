require_relative "lib/gdoc_extraction/version"

Gem::Specification.new do |spec|
  spec.name = "gdoc_exraction"
  spec.version = GDocExtraction::VERSION
  spec.authors = ["adatonay"]
  spec.email = ["ayanoano.2542@gmail.com"]

  spec.summary = %q{Extracting specific phrases from Google Document.}
  spec.description = %q{Extracting specific phrases from Google Document.}
  spec.homepage = "https://github.com/adatonay/GDoc_Extraction"
  spec.license = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git appveyor Gemfile])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

end
