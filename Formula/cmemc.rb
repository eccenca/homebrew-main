class Cmemc < Formula
  include Language::Python::Virtualenv

  desc "Command-Line Interface (CLI) for eccenca Corporate Memory"
  homepage "https://eccenca.com/go/cmemc"
  url "https://files.pythonhosted.org/packages/15/98/0428cd237d311c94650b648a22742d0e9d45ae2de2082fde8b2f9a90081a/cmem_cmemc-21.4.tar.gz"
  version "21.4"
  sha256 "7ea511949e4c9a59af7b14c3d9590e426e99ffa86af8091c3969a0b616cfb88c"
  license "Apache-2.0"

  depends_on "python@3.7"

  resource "cmem-cmempy" do
    url "https://files.pythonhosted.org/packages/cd/a3/ca5177e27111fbd2a729206ae23fb6ec2cac4b021b2992495bea49d0d624/cmem_cmempy-21.4.tar.gz"
    sha256 "f0c7cde1df7bca5bce3bcdd8a5e9b96c2637fa408aa99188b814162644d9ca5c"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/06/a9/cd1fd8ee13f73a4d4f491ee219deeeae20afefa914dfb4c130cfc9dc397a/certifi-2020.12.5.tar.gz"
    sha256 "1a4995114262bffbc2413b159f2a1a480c969de6e6eb13ee966d470af86af59c"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/27/6f/be940c8b1f1d69daceeb0032fee6c34d7bd70e3e649ccac0951500b4720e/click-7.1.2.tar.gz"
    sha256 "d2b5255c7c6349bc1bd1e59e08cd12acbbd63ce649f2588755783aa94dfb6b1a"
  end

  resource "click_help_colors" do
    url "https://files.pythonhosted.org/packages/f2/bc/59845c80c99d77321c3271a941b616cbdfd7a3602647532150d14e95e93d/click-help-colors-0.9.tar.gz"
    sha256 "eb037a2dd95a9e20b3897c2b3ca57e7f6797f76a8d93f7eeedda7fcdcbc9b635"
  end

  resource "click-didyoumean" do
    url "https://files.pythonhosted.org/packages/9f/79/d265d783dd022541b744d002745d9e55d84c04a41930e35d8795934f6526/click-didyoumean-0.0.3.tar.gz"
    sha256 "112229485c9704ff51362fe34b2d4f0b12fc71cc20f6d2b3afabed4b8bfa6aeb"
  end

  resource "configparser" do
    url "https://files.pythonhosted.org/packages/c9/9c/c1ac39b3c72a70e93479cb4b7f1123f693293c5e4c40fdb3e1242f740665/configparser-5.0.2.tar.gz"
    sha256 "85d5de102cfe6d14a5172676f09d19c465ce63d6019cf0a4ef13385fc535e828"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/4f/e7/65300e6b32e69768ded990494809106f87da1d436418d5f1367ed3966fd7/Jinja2-2.11.3.tar.gz"
    sha256 "a6d58433de0ae800347cab1fa3043cebbabe8baa9d29e668f1c768cb87a333c6"
  end

  resource "natsort" do
    url "https://files.pythonhosted.org/packages/06/73/132e1986f7d37826e39825097e09f2c86b1339609926210ebdaec74a3b72/natsort-7.1.1.tar.gz"
    sha256 "00c603a42365830c4722a2eb7663a25919551217ec09a243d3399fa8dd4ac403"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/ba/6e/7a7c13c21d8a4a7f82ccbfe257a045890d4dbf18c023f985f565f97393e3/Pygments-2.9.0.tar.gz"
    sha256 "a18f47b506a429f6f4b9df81bb02beab9ca21d0a5fee38ed15aef65f0545519f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz"
    sha256 "27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/ae/3d/9d7576d94007eaf3bb685acbaaec66ff4cdeb0b18f1bf1f17edbeebffb0a/tabulate-0.8.9.tar.gz"
    sha256 "eb1d13f25760052e8931f2ef80aaf6045a6cceb47514db8beab24cded16f13a7"
  end

  resource "timeago" do
    url "https://files.pythonhosted.org/packages/8c/d3/2d4152ea477223a1d10be0f33551341f5e3758a67f8bf831835c3722c350/timeago-1.0.15.tar.gz"
    sha256 "cfce420d82892af6b2439d0f69eeb3e876bbeddab6670c3c88ebf7676407bf4c"
  end

  resource "treelib" do
    url "https://files.pythonhosted.org/packages/04/b0/2269c328abffbb63979f7143351a24a066776b87526d79956aea5018b80a/treelib-1.6.1.tar.gz"
    sha256 "1cbfffb2d2b75ccac27d0200cee0507b6fbb0726e0afb9fae017ade5d2ce8788"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/cb/cf/871177f1fc795c6c10787bc0e1f27bb6cf7b81dbde399fd35860472cecbc/urllib3-1.26.4.tar.gz"
    sha256 "e7b021f7241115872f92f43c6508082facffbd1c048e3c6e2bb9c2a157e28937"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
    sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/c1/47/dfc9c342c9842bbe0036c7f763d2d6686bcf5eb1808ba3e170afdb282210/pyparsing-2.4.7.tar.gz"
    sha256 "c203ec8783bf771a155b207279b9bccb8dea02d8f0c9e5f8ead507bc3246ecc1"
  end

  resource "rdflib" do
    url "https://files.pythonhosted.org/packages/2f/ae/a50934a7ed4f9d80bbc0e0cf725c7fd2208f2e433efbf881ed0c0317a7f1/rdflib-5.0.0.tar.gz"
    sha256 "78149dd49d385efec3b3adfbd61c87afaf1281c30d3fcaf1b323b34f603fb155"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  def install
    virtualenv_install_with_resources
  end
end
