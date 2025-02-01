periphery.scan(
  project: "GithubActionSample.xcodeproj",
  schemes: ["GithubActionSample"],
  targets: ["GithubActionSample"],
  format: "checkstyle",
  relative_results: true,
  disable_update_check: true,
  quiet: true
) do |violation|
  violation.message = "🚨 Periphery detected **unused code** in this PR! Please review and clean up unnecessary declarations."
end