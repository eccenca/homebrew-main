class Cmemc < Formula
  desc "The eccenca Corporate Memory Command-Line Interface (CLI)"
  homepage "https://eccenca.com/go/cmemc"
  url "https://releases.eccenca.com/cmemc/cmemc-v20.06.1.tgz"
  sha256 "bdda3fbc535cefe5e5b5180a4ae3a0fe573b522ccff2d948445ca739e27e952a"

  def install
    rm "cmemc"
    rm "cmemc.exe"
    rm "cmemc-rhel"
    rm Dir["*.pdf"]
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/cmemc-macosx" => "cmemc"
  end

  test do
    # no tests atm
    system "true"
  end
end
