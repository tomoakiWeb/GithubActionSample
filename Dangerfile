# danger-periphery を使用して未使用コードを検出
periphery.scan(
  project: "GithubActionSample.xcodeproj",
  schemes: ["GithubActionSample"],
  targets: ["GithubActionSample"],
  format: "checkstyle",
  relative_results: true,
  disable_update_check: true,
  quiet: true
)


# PR にコメントを追加
periphery.scan do |violation|
  violation.message = "🚨 Periphery detected **unused code** in this PR! Please review and clean up unnecessary declarations."
end
