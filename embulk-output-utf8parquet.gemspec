
Gem::Specification.new do |spec|
  spec.name          = "embulk-output-utf8parquet"
  spec.version       = "1.1.9"
  spec.authors       = ["Angelos Alexopoulos"]
  spec.summary       = %[Parquet output plugin for Embulk with UTF8 support]
  spec.description   = %[Parquet output plugin is an Embulk plugin that loads records to Parquet read by any input plugins. Search the input plugins by "embulk-input" keyword.]
  spec.email         = ["alexopoulos7@gmail.com"]
  spec.licenses      = ["MIT"]
  spec.homepage      = "https://github.com/alexopoulos7/embulk-output-utf8parquet"

  spec.files         = `git ls-files`.split("\n") + Dir["classpath/*.jar"]
  spec.test_files    = spec.files.grep(%r"^(test|spec)/")
  spec.require_paths = ["lib"]

  #spec.add_dependency 'YOUR_GEM_DEPENDENCY', ['~> YOUR_GEM_DEPENDENCY_VERSION']
  spec.add_development_dependency 'bundler', ['~> 1.0']
  spec.add_development_dependency 'rake', ['>= 10.0']
end
