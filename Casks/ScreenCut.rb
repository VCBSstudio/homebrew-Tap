
  cask "screencut" do
    version "1.0.3"  # 软件版本
    sha256 "c274f25437d285bff3e41049b2b8a477deaeb24fe9567cdcd02ea05380cfad76"  # .dmg 文件的 SHA256 校验和
    url "https://github.com/VCBSstudio/ScreenCut/releases/download/1.0.3/ScreenCut.1.0.3.dmg"  # 你托管 screencut.dmg 的网址
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
  
