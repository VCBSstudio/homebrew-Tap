
  cask "screencut" do
  version "v1.1.2"  # 软件版本
  sha256 "eb6519132a3371cc463772c232985ee07080bb286b59a1180bdc58ae7c5e7aef"  # .dmg 文件的 SHA256 校验和
  url "https://github.com/VCBSstudio/ScreenCut/releases/download/v1.1.2/ScreenCut.dmg"  # 你托管 screencut.dmg 的网址
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
  
