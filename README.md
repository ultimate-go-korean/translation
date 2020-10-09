# "The Ultimate Go Study Guide" 한글 번역 프로젝트

[toc]: ./Table%20of%20Contents/table-of-contents-eng.md

![CI](https://github.com/ultimate-go-korean/translation/workflows/CI/badge.svg)
![Deployment](https://github.com/ultimate-go-korean/translation/workflows/Deployment/badge.svg)

"The Ultimate Go Study Guide" 라는 무료(또는 자발적 기부를 받는) Go 언어 전자책을 알게 되었다. 기본적인 문법부터 다루면서도 마냥 가볍지만은 않은, 이론적인 면까지 언급하는 진행이 마음에 들어 번역을 욕심내게 되었다. 영어가 부담스러운 Go 언어 입문자 분들께 도움이 되었으면 한다.

## 번역에 참여 하게 되면

1. 맡은 범위에 대한 Go 언어 공부가 될 뿐만 아니라, 영어 실력을 다지는 기회가 된다.
2. GitHub 에서 제공하는 Issues, Pull Requests, Wiki 등의 기능을 활용하며 협업하는 경험을 얻는다.

## 번역 프로세스

1. 자신이 맡은 범위의 폴더안에 폴더명과 같은 Markdown 문서를 만들어 PDF 문서의 해당 부분을 복사하고 Markdown 형식에 맞게 정리한다.
2. 전체 정리가 완료되면 Pull Request를 통해 review를 거쳐 main 브랜치에 merge 한다.
   - 이제 변역을 위한 준비가 완료 되었다.
3. Branch를 생성하고 범위의 일정 분량을 번역후 Pull Request를 요청하고, 2명 이상의 reviewer로부터 approval을 받으면 main 브랜치에 merge 한다.
4. 전체 초벌 번역이 끝나면, 추가적인 번역여부를 결정하며, 번역한 Markdown 문서들을 편집하여 공유한다.

### Code

- [Table of Contents/table-of-contents-eng.md][toc]: PDF 문서의 목차를 Markdown 형식으로 정리하고, 보기좋게 편집한 문서
- [assignment.md](./assignment.md): 전체 문서를 13 범위로 나누어 놓은 문서. 각 범위는 한 명의 주 번역자와 두 명 이상의 reviewer를 명시해둔다
- [CODEOWNERS](./CODEOWNERS): 범위별 폴더/파일 담당자를 명시한 문서 (참고. https://bit.ly/3jyS8mM)
- 범위 별 폴더
  - 폴더 명과 같은 Markdown 문서(ex. 5-20/5-20.md)가 있으며, 여기에 PDF 문서의 해당 범위를 Markdown 으로 정리 후 한글로 번역을 한다.
  - README.md: [table-of-contents-eng.md][toc] 파일의 해당 범위 부분을 여기에 옮겨두어 폴더 내 Markdown 문서가 다루는 내용을 알 수 있게 한다.

### Issues

어떠한 질문이나, 제안, 버그 제보도 부담없이 올리고 논의한다. 번역이 어려운 부분에 대한 질문도 가능하다.

### Wiki

번역의 문체, 한글 용어, 한글 표기에 대한 가이드라인을 정리하여 공유한다.

## 번역을 시작하기 전 준비사항

- [x] 번역 범위별 폴더와 파일, 그리고 다이어그램 이미지 폴더를 생성해둔다.
- [ ] Wiki에 기본 번역 규칙을 정리해둔다.
- [ ] 13명 이상의 번역 기여자를 모집한다.
  - 원활한 소통을 위해 [딥백수](https://dl4ab.github.io/about/) 슬랙에 초대한다.
  - Git 혹은 GitHub 협업에 대한 기본적인 이해가 있어야 한다.
  - 3주 이내 15-20 페이지의 번역이 가능한 시간적 여유가 있어야 한다.
- [ ] 기여자는 번역을 원하는 하나의 범위를 선택하고, 둘 이상의 범위의 reviewer로 신청한다
  - reviewer는 CODEOWNERS 파일에 기록되며, 선택한 파일에 대한 Pull Request 시에 자동으로 reviewer가 된다.
- [ ] 별도의 온라인 오리엔테이션을 통해 협업을 준비한다.

## 참여 전 알고 계셔야 할 사항

저자인 @hoanhan101 에게 이메일로 연락하여, 번역 의도를 설명하였으며, 진행에 대한 흔쾌한 동의를 받았다. 그럼에도 불구하고 어떠한 계약이 진행된 상태라 PDF의 원본이 되는 텍스트는 제공받지 못하였다. 저자의 동의를 받았음에도 출판사등을 통하여 법적인 제약이 있을 수 있다. 번역을 완료하더라도 공개가 어려운 상황까지도 염두에 두었으면 하며, 커뮤니티에 대한 작은 기여와 공유라는 마음으로 참여하였으면 한다.

수익을 바라는 번역이 아니며, 혹시라도 수익이 발생하더라도 좋은 사용처에 기부하는 것으로 한다.

## 스터디 진행

초벌 번역이 완료되면, 영문/한글 자료를 기반으로 6-8주 기간의 온라인 스터디를 계획중이다.

## 링크

- Original Repo: https://github.com/hoanhan101/ultimate-go
- Download the book: https://gumroad.com/l/bpUYF
  - 번역 시점의 버전: `Hoanh An, The Ultimate Go Study Guide.pdf`(970,882 bytes)
