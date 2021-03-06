-record(git, {id, name, full_name, owner, html_url, 
	      description, languages_url, commits_url,
	      languages, created_at, updated_at,
	      pushed_at, clone_url, watchers, open_issues, forks}).

-record(owner, {login, id, avatar_url, url}).

-record(commit, {sha, author, date, url, message}).
