
  cask "VCB" do
    version "1.0.0"  # 软件版本
    sha256 "03f34b77688517920d4803dfb74f4d41fc731a66c4174cb1aa41d1e6a97d68fa"  # .dmg 文件的 SHA256 校验和
    url "https://github.com/VCBSstudio/VCB/releases/download/#{version}/VCB.#{version}.dmg"  # 你托管 vcb.dmg 的网址
    name "VCB"
    desc "like obs"
    homepage "https://github.com/VCBSstudio/VCB"
  
    # 安装应用程序
    app "VCB.app"
  
    # 可选的卸载脚本或后处理
    zap trash: [
      "~/Library/Preferences/com.your_company.vcb.plist",
      "~/Library/Application Support/VCB",
    ]
  end
  