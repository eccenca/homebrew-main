class Cmemc < Formula
  desc "The eccenca Corporate Memory Command-Line Interface (CLI)"
  homepage "https://eccenca.com/go/cmemc"
  url "https://releases.eccenca.com/cmemc/cmemc-v20.06.tgz"
  sha256 "985d7afa8e48df1b91b02a57852e2a16ac1e384f907faec4cb941ecd1b3dc2e6"

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
