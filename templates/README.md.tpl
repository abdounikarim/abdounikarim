### Hi there 👋

[![trophy](https://github-profile-trophy.vercel.app/?username=abdounikarim&theme=onestar&row=1&column=7&no-frame=true&margin-w=13)](https://github.com/ryo-ma/github-profile-trophy)
[![Anurag's GitHub stats](https://github-stats-extended.vercel.app/api?username=abdounikarim&show_icons=true&theme=dark&count_private=true&hide_border=true)](https://github.com/stats-organization/github-stats-extended)
[![Top Langs](https://github-stats-extended.vercel.app/api/top-langs/?username=abdounikarim&langs_count=8&layout=compact&theme=dark&hide_border=true)](https://github.com/stats-organization/github-stats-extended)

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Twitter: https://twitter.com/abdounikarim
- Blog: https://codededev.com

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
