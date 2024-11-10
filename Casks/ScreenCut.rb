
  cask "screencut" do
    version "1.0.5"  # 软件版本
    sha256 "222541af75185bd2a50a7c06188a701dbb0aeeede75dd983f5d0093c9e2674e7"  # .dmg 文件的 SHA256 校验和
    url "https://github.com/VCBSstudio/ScreenCut/releases/download/1.0.5/ScreenCut.1.0.5.dmg"  # 你托管 screencut.dmg 的网址
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
  
