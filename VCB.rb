class YourApp < Formula
    name "VCB"
    desc "like obs"
    homepage "https://github.com/VCBSstudio/VCB"
    url "https://github.com/VCBSstudio/VCB/releases/download/#{version}/VCB.#{version}.dmg" # 指向你的源代码包
    sha256 "03f34b77688517920d4803dfb74f4d41fc731a66c4174cb1aa41d1e6a97d68fa" # 你可以使用 `shasum -a 256 yourapp-1.0.0.tar.gz` 获取

    livecheck do
        url "https://github.com/VCBSstudio/VCB/releases/latest"
        strategy :page_match
        regex(%r{href=.*?/tag/v?(\d+(?:\.\d+)+)["' >]}i)
      end
      
    #   depends_on macos: ">= :monterey"
    
      app "VCB.app"

      def install
        bin.install "VCB"  # 确保这部分正确
      end
    
    #   zap trash: [
    #     "~/Library/HTTPStorages/com.lihaoyun6.QuickRecorder",
    #     "~/Library/Preferences/com.lihaoyun6.QuickRecorder.plist",
    #   ]
  end
  