class Cmemc < Formula
  desc "The eccenca Corporate Memory Command-Line Interface (CLI)"
  homepage "https://eccenca.com/go/cmemc"
  url "https://releases.eccenca.com/cmemc/cmemc-v20.12.tgz"
  sha256 "8dc448658da46e7bbc29817844b4da78b276b35033012b79ceb896ae180a9543"

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
