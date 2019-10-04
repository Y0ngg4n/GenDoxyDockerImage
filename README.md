## Features
Generates automated Documentation with Doxygen from given Repository URL.

## Usage
`docker run -i -v /path/to/mount:/data/doxygen/output yonggan/gendoxy bash start.sh MODE USERNAME PASSWORD https://GIT_BASE_URL`

## Parameters

 1.   `MODE`  - Choose your Repository Managment System between:
		 - `bitbucket`
		 - `github`
		 - `gitea`
 2. `USERNAME`  - Username to login with
 3. `PASSWORD`  - Password to login with
 4. `GIT_BASE_URL` - domain where to pull the repos. Works also with `http`. e.g. git.example.com