# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nacosctl < Formula
  desc "Nacos command-line tool"
  homepage "https://github.com/li-xiao-shuang/nacosctl.git"
  url "https://github.com/li-xiao-shuang/nacosctl/releases/download/1.1.1/nacosctl.tar.gz"
  sha256 "3b43d469dd44d7a3e610b230912b18b509610a162969eda42423fa04a6836da5"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "nacosctl"
  end
end
