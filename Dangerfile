# Periphery のバイナリパスを指定 (必要なら)
periphery.binary_path = "/opt/homebrew/bin/periphery"

# PRの変更差分に対して未使用コードを検出
periphery.scan(
  project: "GithubActionSample.xcodeproj",
  schemes: ["GithubActionSample"],
  clean_build: true,
  build_args: "-sdk iphonesimulator"
)

# すべてのファイルに対して警告を表示
periphery.scan_all_files = true

# 警告をエラーとして扱う
periphery.warning_as_error = true

# PR にコメントを追加
periphery.scan do |violation|
  violation.message = "🚨 Periphery detected **unused code** in this PR! Please review and clean up unnecessary declarations."
end
