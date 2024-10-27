
  cask "screencut" do
    version "1.0"  # 软件版本
    sha256 "a563acfe05777b9827c651513b2b77004acc5eb77cb7d7fd089126eff61af541"  # .dmg 文件的 SHA256 校验和
    url "https://github.com/VCBSstudio/ScreenCut/releases/download/v1.0/ScreenCut.1.0.dmg"  # 你托管 vcb.dmg 的网址
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
  