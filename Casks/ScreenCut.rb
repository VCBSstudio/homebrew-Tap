
  cask "screencut" do
  version "v1.1.3"  # 软件版本
  sha256 "b557dc7ed9970ff5f8679b275dbd0a5f321c89464f7fdcc9bedb24687f3c8796"  # .dmg 文件的 SHA256 校验和
  url "https://github.com/VCBSstudio/ScreenCut/releases/download/v1.1.3/ScreenCut.dmg"  # 你托管 screencut.dmg 的网址
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
  
