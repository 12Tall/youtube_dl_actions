# 12tall_dl
Download Youtube by issues. Inspired by [justjavac/github-actions-youtube-dl](https://github.com/justjavac/github-actions-youtube-dl), and its [issue#4](https://github.com/justjavac/github-actions-youtube-dl/issues/4#issue-815334040).  

## Usage  
1. Check [example](https://github.com/12Tall/12tall_dl/issues/3#issue-1798455730), user can create an issue that includes the youtube links:  
```txt
https://www.youtube.com/watch?v=7sGLAhI7MlY&list=PL-xEb6nkpVRrM547GlPzR_-ERt9-4vmmm

https://www.youtube.com/watch?v=PoncfZWKO0k
=D2KnKQJwwWE
```
2. Then labeled it as `Download`, the github actions will start to downloading  
3. After the downloaging compeleted, you will get a link with its extraction password in the issue comment.  

> You can name the issue with any charactors, this action use `issue.id` and `issue.content` only.



## Build your own app 
- User can clone and set your own [PAT](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens) as `${{secret.ACCESS_TOKEN}}`  
- change `config.txt` to config the [youtube-dl](https://github.com/ytdl-org/youtube-dl)
- change `upload.sh` to select more cloud storage solutions, which is provided by [Mikubill/transfer](https://github.com/Mikubill/transfer)

Have fun :)
