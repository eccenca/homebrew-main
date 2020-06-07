class Cmemc < Formula
  desc "The eccenca Corporate Memory Command-Line Interface (CLI)"
  homepage "https://eccenca.com/go/cmemc"
  url "https://releases.eccenca.com/cmemc/cmemc-v20.06.tgz"
  sha256 "9390f0c41cb647055fe57421b27fd3948273c997f6e3f834b130cf5ec5842799"

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
