class Cmemc < Formula
  include Language::Python::Virtualenv

  desc "The eccenca Corporate Memory Command-Line Interface (CLI)"
  homepage "https://eccenca.com/go/cmemc"
  url "https://files.pythonhosted.org/packages/0d/c5/cffc492578798cc80f9e34f779a9c707963aa92b2df87c70a8b19e7fe98f/cmem_cmemc-21.2.tar.gz"
  sha256 "883f748a887a0540f3174efdaed11c22a3f5f41c0b6b623ef12b418b30cfa2a1"
  license "Apache-2.0"
  version "21.2"

  depends_on "python"
  depends_on "python3"
  def install
    venv = virtualenv_create(libexec, "python3")
    venv.pip_install resources
    venv.pip_install_and_link buildpath
  end
end

