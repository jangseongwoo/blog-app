# DevOps 세미나

## 저장소 설명

SK 테크엑스 _'T아카데미'_ 에서 30차 토크온 세미나 _다양한 DevOps ToolChain의 활용방법(강사: 이재광 Devops Team Leader (주)엔비티)_라는 주제로 세미나를 진행했습니다.
해당 세미나를 수강하며 이용한 저장소입니다.  

## 어플리케이션 배포 실습 설명

* Google cloud platform에 Test용 Computer engine VM Instance를 생성
    - Ubuntu 16.04 LTS 버전의 jenkins-server/app-server
    - Firewall rules에서 Target tags를 동일하게 지정
    ```sh
    #gcloud 명령어를 이용해 jenkins 서버에 접속
    gcloud compute ssh jenkins jenkins-instace-1
    ```

* Github 가입 및 테스트 앱 소스 저장을 위한 repository 생성(blog-app)

* Jenkins server에 Git, Jenkins 설치



## 개발 환경

- GCP / Ubuntu 16.04
- Jenkins, Ruby, Rails, Capistrano
- Github, Sourcetree

## 정보 및 라이센스

프로젝트에 대한 더 자세한 정보를 원하신다면, 아래에 있는 메일주소로 메일을 보내주세요.

장성우 – [@facebook](https://www.facebook.com/profile.php?id=100007028118707&ref=bookmarks) – seongwoo.dev@gmail.com

[https://github.com/jangseongwoo/github-link](https://github.com/jangseongwoo/github-link)

<!-- Markdown link & img dfn's -->
[npm-image]: https://img.shields.io/npm/v/datadog-metrics.svg?style=flat-square
[npm-url]: https://npmjs.org/package/datadog-metrics
[npm-downloads]: https://img.shields.io/npm/dm/datadog-metrics.svg?style=flat-square
[travis-image]: https://img.shields.io/travis/dbader/node-datadog-metrics/master.svg?style=flat-square
[travis-url]: https://travis-ci.org/dbader/node-datadog-metrics
[wiki]: https://github.com/yourname/yourproject/wiki
