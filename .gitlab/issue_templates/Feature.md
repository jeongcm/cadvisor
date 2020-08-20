<!-- 이슈 제목의 Prefix 는 <목표 버전>.<기능 코드> 로 작성하십시오 -->

관련 이슈
----------
<!-- 기능에 대한 @cdm/cdm-cloud/documents 의 요구사항 이슈 혹은 문서변경 이슈 등을 리스트 형태로 작성하십시오 -->

개발 기능
----------
<!-- 개발할 기능에 대한 [기능목록](http://10.1.1.220/cdm/cdm-cloud/documents/-/blob/master/functions.md)에서의 링크를 추가하십시오 -->

상세설계
----------
<!-- Mermaid: https://docs.gitlab.com/ee/user/markdown.html#mermaid -->
<!-- PlantUML: https://docs.gitlab.com/ee/user/markdown.html#plantuml -->

체크리스트
----------
- [ ] 개발 담당자 선정  
  `/board_move ~"Doing"`
- [ ] [기능의 기초설계](http://10.1.1.220/cdm/cdm-cloud/documents/-/blob/master/functions.md) 검토
  + 기능의 기초설계가 이해되지 않거나, 복잡하거나, 명확하지 않는다면 [문서변경 이슈를 생성](http://10.1.1.220/cdm/cdm-cloud/documents/issues/new)하여 업데이트하고, "관련 문서 이슈" 항목에 추가합니다.  
- [ ] "상세설계" 항목을 작성하여 관련 요구사항 참여자들과 설계 내용 검토
- [ ] 하단의 "Create merge request"를 통해 브랜치와 MR(Merge request) 생성
  + [브랜치 관리 규칙](CONTRIBUTING.md) 참조
  + 기능을 구현하고 생성된 MR(을)를 개발(Feature) 양식에 맞춰 작성한 후 병합 요청
- [ ] 병합이 완료되면 이슈를 닫음  
  `/unlabel ~"Doing"`  
  `/close`

/label ~"Feature"
