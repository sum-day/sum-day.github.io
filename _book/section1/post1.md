
### Atomic Design Guide For SUM-DAY Developers
```markdown
1. 텍스트
개발시 JS에서는 원자명을
텍스트크기, BOLD유무로 처리
EX) TXT32B, TXT40B, TXT16, TXT30
※ LargeTitle, SubTitle2 등으로 하지 않고 직관적으로 텍스트크기와 볼드유무로 관리함
   텍스트의 경우 케이스가 많지 않아서 이렇게 정리.
   

2. 썸네일
썸네일 Atom별 이름 부여(버튼과 동일 사유)
EX) ProfileImg1, FoodContentsImg1

3. 버튼
텍스트와 달리 버튼에서 관리해야 하는 변수들로
높이, 너비, 버튼색상, 텍스트색상, 라운드비율 등이 있어서
버튼별 이름 부여
EX) NaviButton1


4. 라인
Atomic요소로 관리는 안하고 css상에서 처리
원자단/분자단에서 처리


5. 아이콘
아이콘 크기로 직관적으로 관리
EX) Icon24, Icon36

```

Cafe Music👉[here](https://www.youtube.com/watch?v=8Z5EjAmZS1o&t=694s)