
  cask "screencut" do
    version "1.0.7"  # 软件版本
    sha256 "4181f1f19cdbb84dc1d7b3dd40db2d86d4f8992a240a57881e759390ac785050"  # .dmg 文件的 SHA256 校验和
    url "https://github.com/VCBSstudio/ScreenCut/releases/download/1.0.7/ScreenCut.dmg"  # 你托管 screencut.dmg 的网址
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
  
