## 배포용 Bash 스크립트
## 리눅스 Bash에서 실행
## 커맨드 ./publish_gitbook.sh

# gitbook 의존 파일을 설치하고 gitbook 빌드를 돌린다.
gitbook install && gitbook build

# 최신 master 브랜치 정보를 가져와 rebase를 진행한다.
## git pull origin gh master --rebase(보류)

# gitbook build로 생긴 _book폴더 아래 모든 정보를 현재 위치로 가져온다.
cp -R _book/* .

# node_modules폴더와 _book폴더를 지워준다.
git clean -fx node_modules
git clean -fx _book

# NOQA
git add .

# 커밋커밋!
git commit -a -m "Update docs"

# gh-master 브랜치에 PUSH! (upstream은 origin이지만 나는 권한이 없어서 일단 내 원격 레포지토리인 forked에 푸시함..)
git push forked master