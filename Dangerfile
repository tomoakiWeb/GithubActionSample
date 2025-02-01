
# すべてのファイルに対して警告を表示
periphery.scan_all_files = true

# 警告をエラーとして扱う
periphery.warning_as_error = true


periphery.scan(
  project: "GithubActionSample.xcodeproj",  # ← `project` を明示的に指定
  schemes: ["GithubActionSample"],
  targets: ["GithubActionSample"], 
  clean_build: true,
  build_args: "-sdk iphonesimulator"
)


