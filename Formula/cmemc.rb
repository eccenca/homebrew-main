class Cmemc < Formula
  desc "The eccenca Corporate Memory Command-Line Interface (CLI)"
  homepage "https://eccenca.com/go/cmemc"
  url "https://releases.eccenca.com/cmemc/cmemc-v20.10.tgz"
  sha256 "259afc2b334e6c8f497ac7bb4185040db1091711f00d2daa583c804e4ee7c330"

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
