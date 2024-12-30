
  cask "screencut" do
  version "v1.1.4"  # 软件版本
  sha256 "2aac3abb0d29f3e17f07fdc7b2c108f08a6d34345cc32206d8e991c6f61ce6ca"  # .dmg 文件的 SHA256 校验和
  url "https://github.com/VCBSstudio/ScreenCut/releases/download/v1.1.4/ScreenCut.dmg"  # 你托管 screencut.dmg 的网址
    name "ScreenCut"
    desc "一个mac上的轻量级截图工具"
    homepage "https://github.com/VCBSstudio/ScreenCut"
  
    # 安装应用程序
    app "ScreenCut.app"
  
    # 可选的卸载脚本或后处理
    zap trash: [
      "~/Library/Preferences/com.helinyu.ScreenCut.plist",
      "~/Library/Application Support/ScreenCut",
    ]
  end
  
