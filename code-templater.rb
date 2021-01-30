class CodeTemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/strvcom/ios-code-templates"
    url "https://github.com/strvcom/ios-code-templates/archive/0.1.0.tar.gz"
    sha256 "5a76439dde566bda8ae45dfe27256f869501562a25e9e8ed82bce0cdbfb84983"
  
    bottle :unneeded
  
    def install
      bin.install "codeTemplater"
    end
  
    test do
      system "#{bin}/codeTemplater", "--version"
    end
  end