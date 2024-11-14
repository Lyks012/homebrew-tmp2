# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Doorctl < Formula
  version "2.4.0"
  desc "An open source platform to onboard easily and securely organizational teams on multi-cloud Kubernetes clusters from a single console."
  homepage "https://www.beopenit.com/"
  url "https://github.com/beopencloud/cno/releases/download/v2.4.0/doorctl_Darwin_x86_64.tar.gz"
  sha256 "b4120cf339a8f9e212855ad9451d154e2a624c2390294520427c4bb6a1f43f77"
  license "Apache License, Version 2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "doorctl"
  end

  test do
    system "#{bin}/doorctl", "--help"
  end
end
