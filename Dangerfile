# Periphery のバイナリパスを指定 (必要なら)
periphery.binary_path = "/Users/runner/.mint/packages/github.com_peripheryapp_periphery/build/3.0.1/periphery"
# すべてのファイルに対して警告を表示
periphery.scan_all_files = true

# 警告をエラーとして扱う
periphery.warning_as_error = true

# PRの変更差分に対して未使用コードを検出
periphery.scan(
  project: "GithubActionSample.xcodeproj",
  schemes: ["GithubActionSample"],
  targets: ["GithubActionSample"], 
  clean_build: true,
  build_args: "-sdk iphonesimulator"
) do |violation|
  violation.message = "Pay attention please! #{violation.message}"
end