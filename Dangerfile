# danger-periphery を使用して未使用コードを検出
periphery.scan(
  project: "GithubActionSample",
  schemes: ["GithubActionSample"],
  format: "github-actions",
  relative_results: true
)

# PR にコメントを追加
periphery.scan do |violation|
  violation.message = "🚨 Periphery detected **unused code** in this PR! Please review and clean up unnecessary declarations."
end
