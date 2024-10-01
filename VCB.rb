class YourApp < Formula
    name "VCB"
    desc "like obs"
    homepage "https://github.com/VCBSstudio/VCB"
    url "https://github.com/VCBSstudio/VCB/releases/download/#{version}/VCB.#{version}.dmg" # 指向你的源代码包
    sha256 "03f34b77688517920d4803dfb74f4d41fc731a66c4174cb1aa41d1e6a97d68fa" # 你可以使用 `shasum -a 256 yourapp-1.0.0.tar.gz` 获取
  
    def install
      # 定义安装步骤，例如：
      bin.install "VCB" # 如果你的可执行文件是 `yourapp`
    end
  
    test do
      # 编写测试代码以验证安装是否成功
      system "#{bin}/VCB", "--version"
    end
  end
  