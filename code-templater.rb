class CodeTemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/strvcom/ios-code-templates"
    url "https://github.com/strvcom/ios-code-templates/archive/0.1.1.tar.gz"
    sha256 "a4a5270256dc064097d30464136d601266d2e38eb6916f93e0e4b185d1998c8d"
  
    bottle :unneeded
  
    def install
      bin.install "codeTemplater"
    end
  
    test do
      system "#{bin}/codeTemplater", "--version"
    end
  end