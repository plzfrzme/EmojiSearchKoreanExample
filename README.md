## Overview
iOS 이모지를 한국어로 검색하기 위해 작성한 키워드 plist 파일입니다.<br/>
일상적으로 사용하는 키워드로만 구성했고 OS에서 지원되는 이모지별로 13.0 ~ 16.2까지 파일 구분되어 있습니다.<br/>
애셋 구조 및 로드 방식은 이모지뷰 라이브러리 [**ISEmojiView**](https://github.com/isaced/ISEmojiView) 를 따라서 작성하였습니다.<br/>

[**시작하기 좋은 가계부, 스콘**](https://apps.apple.com/kr/app/id1557103038) 을 통해 ISEmojiView와 한국어 검색이 함께 사용된 모습 참고하실 수 있습니다.<br/>


## Usage Example
간단한 예제 프로젝트를 통해서 테스트해보세요.<br/><br/>
<img src="https://github.com/plzfrzme/EmojiSearchKoreanExample/assets/363776/897a266a-592c-48af-abe2-3a5d7f52132f" width="300" height=auto>




## iOS Emoji
#### 스마일리 및 사람 SMILEY & PEOPLE

|ios 13|ios 14|ios 15|ios 16.2|emoji|name|name_en|keyword|keyword_en|
|:---:|:---:|:---:|:---:|:---:| -------- | -------- | -------- | -------- |
|        |        |        |        |    😀    |    활짝 웃는 얼굴    |    grinning face    |    스마일리 얼굴 머리 감정 표정 미소 행복 웃음 기쁨 하하    |    smiley people face emotion    |
|        |        |        |        |    😃    |    큰 눈으로 활짝 웃는 얼굴    |    grinning face with big eyes    |    스마일리 얼굴 머리 감정 표정 미소 행복 웃음 기쁨 하하    |    smiley people face emotion    |
|        |        |        |        |    😄    |    미소 짓는 눈으로 활짝 웃는 얼굴    |    grinning face with smiling eyes    |    스마일리 얼굴 머리 감정 표정 행복 웃음 기쁨 기쁜 하하 눈웃음    |    smiley people face emotion    |
|        |        |        |        |    😁    |    미소 짓는 눈으로 흡족해하는 얼굴    |    beaming face with smiling eyes    |    스마일리 얼굴 머리 감정 표정 행복 웃음 웃는 기쁨 기쁜 히히 눈웃음    |    smiley people face emotion    |
|        |        |        |        |    😆    |    활짝 눈웃음짓는 얼굴    |    grinning face with squinting eyes    |    스마일리 얼굴 머리 감정 표정 행복 웃는 기쁨 기쁜 하하    |    smiley people face emotion    |
|    X    |    X    |    X    |        |    🥹    |    눈물을 참으면서 웃는 얼굴    |    smiling face holding back tears    |    스마일리 얼굴 머리 감정 표정 행복 기쁨 기쁜 하하 글썽 웃참    |    smiley people face emotion    |
|        |        |        |        |    😅    |    땀 흘리며 활짝 웃는 얼굴    |    grinning face with sweat    |    스마일리 얼굴 머리 감정 표정 웃음 난감 당황 식은땀 하하 눈웃음    |    smiley people face emotion    |
|        |        |        |        |    😂    |    기쁨의 눈물을 흘리는 얼굴    |    face with tears of joy    |    스마일리 얼굴 머리 감정 표정 웃는 웃음 웃긴 재미 재밌는 하하 눈웃음    |    smiley people face emotion    |
|        |        |        |        |    🤣    |    바닥을 구르며 웃는 얼굴    |    rolling on the floor laughing face    |    스마일리 얼굴 머리 감정 표정 웃음 웃긴 재미 재밌는 하하 눈웃음    |    smiley people face emotion    |
|    X    |    X    |        |        |    🥲    |    눈물을 흘리며 웃는 얼굴    |    smiling face with tear    |    스마일리 얼굴 머리 감정 표정 웃음 슬픈 슬픔 훌쩍    |    smiley people face emotion    |
|        |        |        |        |    ☺️    |    웃는 얼굴    |    smiling face    |    스마일리 얼굴 머리 감정 표정 미소 행복 웃음 기쁨 기쁜 눈웃음 수줍은 부끄러운    |    smiley people face emotion    |
|        |        |        |        |    😊    |    미소 짓는 눈으로 살짝 웃는 얼굴    |    smiling face with smiling eyes    |    스마일리 얼굴 머리 감정 표정 행복 웃음 기쁨 기쁜 눈웃음 빙긋    |    smiley people face emotion    |
|        |        |        |        |    😇    |    머리에 후광이 비치는 웃는 얼굴    |    smiling face with halo    |    스마일리 얼굴 머리 감정 표정 행복 웃음 기쁨 기쁜 눈웃음 빙긋 유령 죽은    |    smiley people face emotion    |
|        |        |        |        |    🙂    |    살짝 웃는 얼굴    |    slightly smiling face    |    스마일리 얼굴 머리 감정 표정 미소 행복 웃음 기쁨 기쁜    |    smiley people face emotion    |
|        |        |        |        |    🙃    |    거꾸로 된 얼굴    |    upside down face    |    스마일리 얼굴 머리 감정 표정 미소 행복 웃는 웃음 기쁨 기쁜 위아래 뒤집힌    |    smiley people face emotion    |
|        |        |        |        |    😉    |    윙크하는 얼굴    |    winking face    |    스마일리 얼굴 머리 감정 표정 미소 행복 웃음 기쁨 기쁜 눈웃음    |    smiley people face emotion    |
|        |        |        |        |    😌    |    안도하는 얼굴    |    relieved face    |    스마일리 얼굴 머리 감정 표정 미소 행복 웃음 안심 눈감은 잠    |    smiley people face emotion    |
|        |        |        |        |    😍    |    하트 눈의 웃는 얼굴    |    smiling face with heart-eyes    |    스마일리 얼굴 머리 감정 표정 행복 웃음 반한 사랑 러브    |    smiley people face emotion    |
|        |        |        |        |    🥰    |    하트가 달린 웃는 얼굴    |    smiling face with hearts    |    스마일리 얼굴 머리 감정 표정 미소 행복 웃음 기쁨 기쁜 사랑 러브    |    smiley people face emotion    |
|        |        |        |        |    😘    |    키스를 보내는 얼굴    |    face blowing a kiss    |    스마일리 얼굴 머리 감정 표정 행복 윙크 뽀뽀 하트 사랑 러브    |    smiley people face emotion    |
|        |        |        |        |    😗    |    키스하는 얼굴    |    kissing face    |    스마일리 얼굴 머리 감정 표정 뽀뽀 입술 사랑 러브    |    smiley people face emotion    |
|        |        |        |        |    😙    |    미소 짓는 눈으로 키스하는 얼굴    |    kissing face with smiling eyes    |    스마일리 얼굴 머리 감정 표정 행복 웃는 웃음 기쁜 기쁨 눈웃음 입술 뽀뽀 사랑 러브    |    smiley people face emotion    |
|        |        |        |        |    😚    |    눈을 감은 채로 키스하는 얼굴    |    kissing face with closed eyes    |    스마일리 얼굴 머리 감정 표정 행복 입술 뽀뽀 사랑 러브 수줍은    |    smiley people face emotion    |
|        |        |        |        |    😋    |    입맛을 다시며 웃는 얼굴    |    smiling face licking lips    |    스마일리 얼굴 머리 감정 표정 미소 행복 웃는 웃음 기쁜 기쁨 음식 맛있는 혀    |    smiley people face emotion    |
|        |        |        |        |    😛    |    혀를 내밀고 있는 얼굴    |    face with stuck-out tongue    |    스마일리 얼굴 머리 감정 표정 웃는 웃음 웃긴 재미 재밌는 익살 메롱 놀리는 장난    |    smiley people face emotion    |
|        |        |        |        |    😝    |    혀를 내밀고 눈웃음짓는 얼굴    |    face with stuck-out tongue and squinting eyes    |    스마일리 얼굴 머리 감정 표정 웃는 웃음 웃긴 재미 재밌는 익살 메롱 놀리는 장난 눈감은    |    smiley people face emotion    |
|        |        |        |        |    😜    |    혀를 쏙 내밀고 윙크하는 얼굴    |    winking face with stuck-out tongue    |    스마일리 얼굴 머리 감정 표정 웃는 웃음 웃긴 재미 재밌는 윙크 익살 메롱 놀리는 장난 눈감은    |    smiley people face emotion    |
|        |        |        |        |    🤪    |    바보 같은 얼굴    |    goofy face    |    스마일리 얼굴 머리 감정 표정 웃는 웃음 웃긴 재미 재밌는 익살 메롱 놀리는 장난 눈감은 헤롱 혀    |    smiley people face emotion    |
|        |        |        |        |    🤨    |    눈썹을 추켜올린 얼굴    |    face with raised eyebrow    |    스마일리 얼굴 머리 감정 표정 무표정 의심 불신 고민 짜증 화난 흠    |    smiley people face emotion    |
|        |        |        |        |    🧐    |    단안경을 쓴 얼굴    |    face with monocle    |    스마일리 얼굴 머리 감정 표정 무표정 의심 불신 생각 고뇌 고민 짜증 화난 흠    |    smiley people face emotion    |
|        |        |        |        |    🤓    |    안경을 낀 웃는 얼굴    |    smiling face with glasses    |    스마일리 얼굴 머리 감정 표정 웃는 웃음 웃긴 재미 재밌는 익살 앞니 이빨 공부 모범생 괴짜    |    smiley people face emotion    |
|        |        |        |        |    😎    |    선글라스를 낀 웃는 얼굴    |    smiling face with sunglasses    |    스마일리 얼굴 머리 감정 표정 미소 행복 웃음 기쁜 기쁨 안경    |    smiley people face emotion    |
|    X    |    X    |        |        |    🥸    |    변장한 얼굴    |    disguised face    |    스마일리 얼굴 머리 감정 표정 무표정 가면 변신 눈썹 콧수염 안경 익살 장난    |    smiley people face emotion    |
|        |        |        |        |    🤩    |    별 모양의 눈을 한 얼굴    |    face with starry eyes    |    스마일리 얼굴 머리 감정 표정 웃는 웃음 기쁨 기쁜 웃긴 재미 재밌는 반한 하하 황홀 좋은    |    smiley people face emotion    |
|        |        |        |        |    🥳    |    파티 중인 얼굴    |    party face    |    스마일리 얼굴 머리 감정 표정 미소 행복 웃는 웃음 기쁜 기쁨 고깔모자 나팔 축하 폭죽 눈웃음    |    smiley people face emotion    |
|        |        |        |        |    😏    |    히죽거리는 얼굴    |    smirking face    |    스마일리 얼굴 머리 감정 표정 비웃는 비웃음 빈정 불량 썩소 쌤통 장난    |    smiley people face emotion    |
|        |        |        |        |    😒    |    지루해하는 얼굴    |    unamused face    |    스마일리 얼굴 머리 감정 표정 무표정 짜증 화난 싫은 나쁜    |    smiley people face emotion    |
|        |        |        |        |    😞    |    실망한 얼굴    |    disappointed face    |    스마일리 얼굴 머리 감정 표정 생각 고뇌 고민 낙담 아픈 슬픔 싫은 나쁜 걱정    |    smiley people face emotion    |
|        |        |        |        |    😔    |    깊은 슬픔에 잠긴 얼굴    |    sad pensive face    |    스마일리 얼굴 머리 감정 표정 생각 고뇌 고민 낙담 아픈 실망 싫은 나쁜 걱정    |    smiley people face emotion    |
|        |        |        |        |    😟    |    걱정하는 얼굴    |    worried face    |    스마일리 얼굴 머리 감정 표정 놀람 우려 고민 염려 슬픔 싫은 나쁜 실망    |    smiley people face emotion    |
|        |        |        |        |    😕    |    혼란스러운 얼굴    |    confused face    |    스마일리 얼굴 머리 감정 표정 짜증 고민 염려 싫은 나쁜 실망 화난 실망 흥 찌푸린    |    smiley people face emotion    |
|        |        |        |        |    🙁    |    살짝 찌푸린 얼굴    |    slightly frowning face    |    스마일리 얼굴 머리 감정 표정 짜증 고민 염려 싫은 나쁜 실망 화난 실망 흥    |    smiley people face emotion    |
|        |        |        |        |    ☹️    |    찌푸린 얼굴    |    frowning face    |    스마일리 얼굴 머리 감정 표정 짜증 싫은 나쁜 실망 화난 실망 흥    |    smiley people face emotion    |
|        |        |        |        |    😣    |    참아내는 얼굴    |    persevering face    |    스마일리 얼굴 머리 감정 표정 힘든 어려운 고통 슬픔 인내 나쁜 싫은 실망 짜증 걱정 괴로운    |    smiley people face emotion    |
|        |        |        |        |    😖    |    당황한 얼굴    |    confounded face    |    스마일리 얼굴 머리 감정 표정 힘든 어려운 고통 슬픔 나쁜 싫은 실망 짜증 참는 인내 괴로운    |    smiley people face emotion    |
|        |        |        |        |    😫    |    괴로워하는 얼굴    |    distraught face    |    스마일리 얼굴 머리 감정 표정 힘든 어려운 지친 고통 슬픔 나쁜 싫은 짜증 참는 인내    |    smiley people face emotion    |
|        |        |        |        |    😩    |    지친 얼굴    |    weary face    |    스마일리 얼굴 머리 감정 표정 힘든 어려운 고통 슬픔 나쁜 싫은 실망 짜증 참는 인내 괴로운    |    smiley people face emotion    |
|        |        |        |        |    🥺    |    애원하는 얼굴    |    pleading face    |    스마일리 얼굴 머리 감정 표정 슬픈 슬픔 동정 연민 구걸 귀여운 애원 글썽 불쌍한 눈물 울음 참는    |    smiley people face emotion    |
|        |        |        |        |    😢    |    울고 있는 얼굴    |    crying face    |    스마일리 얼굴 머리 감정 표정 슬픈 슬픔 기쁜 기쁨 울음 눈물 아픈 힘든 어려운 지친 고통 참는 괴로운    |    smiley people face emotion    |
|        |        |        |        |    😭    |    엉엉 우는 얼굴    |    loudly crying face    |    스마일리 얼굴 머리 감정 표정 슬픈 슬픔 기쁜 기쁨 울음 눈물 아픈 힘든 어려운 지친 고통 참는 괴로운    |    smiley people face emotion    |
|        |        |        |        |    😤    |    콧김을 내뿜는 얼굴    |    face with steam from nose    |    스마일리 얼굴 머리 감정 표정 짜증 싫은 나쁜 화난 실망 분노 불만 삐짐 뾰로통 자만    |    smiley people face emotion    |
|        |        |        |        |    😠    |    화난 얼굴    |    angry face    |    스마일리 얼굴 머리 감정 표정 짜증 싫은 나쁜 실망 분노 불쾌 충격 삐짐 뾰로통    |    smiley people face emotion    |
|        |        |        |        |    😡    |    붉게 화난 얼굴    |    red angry face    |    스마일리 얼굴 머리 감정 표정 짜증 싫은 나쁜 실망 분노 불쾌 충격 삐짐 뾰로통    |    smiley people face emotion    |
|        |        |        |        |    🤬    |    입에 기호 표시한 얼굴    |    face with symbols over mouth    |    스마일리 얼굴 머리 감정 표정 짜증 싫은 나쁜 화난 실망 분노 폭발 불쾌 충격 욕설    |    smiley people face emotion    |
|        |        |        |        |    🤯    |    뚜껑 열린 머리    |    exploding head    |    스마일리 얼굴 머리 감정 표정 짜증 싫은 나쁜 화난 실망 분노 폭발 불쾌 충격    |    smiley people face emotion    |
|        |        |        |        |    😳    |    눈을 크게 뜬 얼굴    |    face with wide open eyes    |    스마일리 얼굴 머리 감정 표정 놀란 놀람 당황 불안 긴장 걱정 우려 상기된 붉힌 수줍은    |    smiley people face emotion    |
|        |        |        |        |    🥵    |    더운 얼굴    |    hot face    |    스마일리 얼굴 머리 감정 표정 더위 땀 매운 뜨거운 목마른 갈증 여름 빨간색 빨강    |    smiley people face emotion    |
|        |        |        |        |    🥶    |    추운 얼굴    |    cold face    |    스마일리 얼굴 머리 감정 표정 얼음 냉기 추위 고드름 냉기 썰렁 동상 겨울 벌벌 파란색 파랑    |    smiley people face emotion    |
|    X    |    X    |        |        |    😶‍🌫️    |    구름 속의 얼굴    |    face in clouds    |    스마일리 얼굴 머리 감정 표정 안개 미스테리 무표정 조용 침묵    |    smiley people face emotion    |
|        |        |        |        |    😱    |    공포에 절규하는 얼굴    |    face screaming in fear    |    스마일리 얼굴 머리 감정 표정 놀란 놀람 충격 슬픈 슬픔 두려운 공포 당황 불안 긴장 걱정 창백 흥분 비명 겁    |    smiley people face emotion    |
|        |        |        |        |    😨    |    두려워하는 얼굴    |    fearful face    |    스마일리 얼굴 머리 감정 표정 놀란 놀람 충격 슬픈 슬픔 두려운 공포 당황 불안 긴장 걱정 창백    |    smiley people face emotion    |
|        |        |        |        |    😰    |    땀을 흘리며 걱정하는 얼굴    |    anxious face with sweat    |    스마일리 얼굴 머리 감정 표정 불안 긴장 걱정 우려 좌절 슬픈 슬픔 실망 나쁜 싫은 식은땀     |    smiley people face emotion    |
|        |        |        |        |    😥    |    슬프지만 안도하는 얼굴    |    sad but relieved face    |    스마일리 얼굴 머리 감정 표정 걱정 우려 좌절 슬픈 슬픔 실망 안도 안심 나쁜 식은땀    |    smiley people face emotion    |
|        |        |        |        |    😓    |    땀을 흘리며 눈을 내리뜬 얼굴    |    downcast face with sweat    |    스마일리 얼굴 머리 감정 표정 식은땀 걱정 불안 당황 고민 고뇌 우려 낙담 슬픈 슬픔 실망 싫은 나쁜 창피한    |    smiley people face emotion    |
|        |        |        |        |    🤗    |    안아 주는 얼굴    |    hugging face    |    스마일리 얼굴 머리 감정 표정 환영 감사 사랑 배려 포옹 반가운    |    smiley people face emotion    |
|        |        |        |        |    🤔    |    생각 중인 얼굴    |    thinking face    |    스마일리 얼굴 머리 감정 표정 고민 의문 의심 추리 과연    |    smiley people face emotion    |
|    X    |    X    |    X    |        |    🫣    |    엿보는 얼굴    |    face with peeking eyes    |    스마일리 얼굴 머리 감정 표정 놀란 놀람 충격 공포 긴장 눈가림 엿보기    |    smiley people face emotion    |
|        |        |        |        |    🤭    |    입 위에 손을 올린 부끄럼 타는 얼굴    |    face with hand over mouth and smiling eyes    |    스마일리 얼굴 머리 감정 표정 앗 감동 수줍은 부끄러운    |    smiley people face emotion    |
|    X    |    X    |    X    |        |    🫢    |    눈을 뜨고 입 위에 손을 올린 얼굴    |    face with open eyes and hand over mouth    |    스마일리 얼굴 머리 감정 표정 앗 감동 수줍은 부끄러운 놀란 놀람 충격 당황 말문 입틀막    |    smiley people face emotion    |
|    X    |    X    |    X    |        |    🫡    |    경례하는 얼굴    |    saluting face    |    스마일리 얼굴 머리 감정 표정 군인 군대 경찰 인사 존경    |    smiley people face emotion    |
|        |        |        |        |    🤫    |    쉿 하는 얼굴    |    shushing face    |    스마일리 얼굴 머리 감정 표정 침묵 비밀 조용 정숙    |    smiley people face emotion    |
|    X    |    X    |    X    |        |    🫠    |    녹아내리는 얼굴    |    melting face    |    스마일리 얼굴 머리 감정 표정 더위 더운 여름 아이스크림 땀 녹는 열 열기    |    smiley people face emotion    |
|        |        |        |        |    🤥    |    거짓말 하는 얼굴    |    lying face    |    스마일리 얼굴 머리 감정 표정 피노키오 코 허풍    |    smiley people face emotion    |
|        |        |        |        |    😶    |    입이 없는 얼굴    |    face without mouth    |    스마일리 얼굴 머리 감정 표정 침묵 비밀 조용    |    smiley people face emotion    |
|    X    |    X    |    X    |        |    🫥    |    윤곽이 점선으로 된 얼굴    |    dotted line face    |    스마일리 얼굴 머리 감정 표정 무표정 무관심 덤덤한 평범 투명 빈    |    smiley people face emotion    |
|        |        |        |        |    😐    |    평상 시 얼굴    |    neutral face    |    스마일리 얼굴 머리 감정 표정 무표정 무관심 덤덤한 평범    |    smiley people face emotion    |
|    X    |    X    |    X    |        |    🫤    |    입이 대각선으로 비뚤어진 얼굴    |    face with diagonal mouth    |    스마일리 얼굴 머리 감정 표정 무표정 무관심 덤덤한 별로 실망 의심 걱정 삐진 흥 지루한    |    smiley people face emotion    |
|        |        |        |        |    😑    |    무표정한 얼굴    |    expressionless face    |    스마일리 얼굴 머리 감정 표정 무관심 지루함 포커페이스    |    smiley people face emotion    |
|        |        |        |        |    😬    |    찡그린 얼굴    |    grimacing face    |    스마일리 얼굴 머리 감정 표정 충격 놀란 놀람 실망 당황 싫은 나쁜    |    smiley people face emotion    |
|        |        |        |        |    🙄    |    눈을 위로 굴리는 얼굴    |    face with rolling eyes    |    스마일리 얼굴 머리 감정 표정 딴청 무관심 지루함 회피    |    smiley people face emotion    |
|        |        |        |        |    😯    |    놀란 얼굴    |    surprised face    |    스마일리 얼굴 머리 감정 표정 충격 놀람 걱정 고민 고뇌 우려 멍    |    smiley people face emotion    |
|        |        |        |        |    😦    |    입을 벌리고 찌푸린 얼굴    |    frowning face with open mouth    |    스마일리 얼굴 머리 감정 표정 충격 놀란 놀람 걱정 불안 고민 고뇌 우려 낙담 슬픈 슬픔 실망 싫은 나쁜    |    smiley people face emotion    |
|        |        |        |        |    😧    |    괴로운 얼굴    |    anguished face    |    스마일리 얼굴 머리 감정 표정 충격 놀란 놀람 당황 걱정 불안 고민 고뇌 우려 낙담 슬픈 슬픔 실망 싫은 나쁜    |    smiley people face emotion    |
|        |        |        |        |    😮    |    입을 벌리고 있는 놀란 얼굴    |    surprised face with open mouth    |    스마일리 얼굴 머리 감정 표정 충격 놀람 흥분 멍    |    smiley people face emotion    |
|        |        |        |        |    😲    |    깜짝 놀란 얼굴    |    astonished face    |    스마일리 얼굴 머리 감정 표정 충격 놀람 흥분    |    smiley people face emotion    |
|    X    |        |        |        |    🥱    |    하품하는 얼굴    |    yawning face    |    스마일리 얼굴 머리 감정 표정 졸린 피로 피곤 잠 수면 지루함    |    smiley people face emotion    |
|        |        |        |        |    😴    |    잠자는 얼굴    |    sleeping face    |    스마일리 얼굴 머리 감정 표정 졸린 피로 피곤 수면 꿈 지루함 Z    |    smiley people face emotion    |
|        |        |        |        |    🤤    |    침 흘리는 얼굴    |    drooling face    |    스마일리 얼굴 머리 감정 표정 졸린 피로 피곤 헤롱 맛이간 미소 수면 잠 지루함    |    smiley people face emotion    |
|        |        |        |        |    😪    |    졸린 얼굴    |    sleepy face    |    스마일리 얼굴 머리 감정 표정 피로 피곤 잠 수면 지루함    |    smiley people face emotion    |
|    X    |    X    |        |        |    😮‍💨    |    숨을 내쉬는 얼굴    |    exhaling face    |    스마일리 얼굴 머리 감정 표정 안도 안심 한숨 슬픈 슬픔 피로 피곤 추위 추운    |    smiley people face emotion    |
|        |        |        |        |    😵    |    어지러워하는 얼굴    |    dizzy face    |    스마일리 얼굴 머리 감정 표정 놀란 어지러운 현기증 헤롱 맛이간 아픈 질병 X    |    smiley people face emotion    |
|    X    |    X    |        |        |    😵‍💫    |    빙빙 도는 눈을 한 얼굴    |    face with spiral eyes    |    스마일리 얼굴 머리 감정 표정 취한 어지러운 현기증 헤롱 맛이간    |    smiley people face emotion    |
|        |        |        |        |    🤐    |    지퍼로 입을 잠근 얼굴    |    face with a zipper mouth    |    스마일리 얼굴 머리 감정 표정 비밀 침묵 금지    |    smiley people face emotion    |
|        |        |        |        |    🥴    |    멍한 얼굴    |    woozy face    |    스마일리 얼굴 머리 감정 표정 취한 어지러운 헤롱 맛이간    |    smiley people face emotion    |
|        |        |        |        |    🤢    |    구역질을 하는 얼굴    |    nauseated face    |    스마일리 의료 건강 얼굴 머리 감정 표정 우려 걱정 염려 슬픈 슬픔 아픈 질병 구토 오바이트 숙취 녹색    |    smiley people face emotion    |
|        |        |        |        |    🤮    |    토하는 얼굴    |    vomiting face    |    스마일리 의료 건강 얼굴 머리 감정 표정 아픈 질병 구토 오바이트 숙취 찡그린    |    smiley people face emotion    |
|        |        |        |        |    🤧    |    재채기하는 얼굴    |    sneezing face    |    스마일리 의료 건강 얼굴 머리 감정 표정 아픈 발열 질병 감기 기침 휴지 손수건 찡그린    |    smiley people face emotion    |
|        |        |        |        |    😷    |    의료용 마스크를 쓴 얼굴    |    face with medical mask    |    스마일리 의료 건강 얼굴 머리 감정 표정 우려 걱정 염려 슬픈 슬픔 아픈 발열 질병 감기 코로나    |    smiley people face emotion    |
|        |        |        |        |    🤒    |    체온계를 입에 문 얼굴    |    face with thermometer    |    스마일리 의료 건강 얼굴 머리 감정 표정 우려 걱정 염려 슬픈 슬픔 아픈 발열 질병 감기    |    smiley people face emotion    |
|        |        |        |        |    🤕    |    머리에 붕대를 감은 얼굴    |    face with head-bandage    |    스마일리 의료 건강 얼굴 머리 감정 표정 우려 걱정 염려 슬픈 슬픔 아픈 부상 붕대 상처    |    smiley people face emotion    |
|        |        |        |        |    🤑    |    돈 모양의 입이 있는 얼굴    |    money-mouth face    |    스마일리 얼굴 머리 감정 표정 행복 웃음 기쁜 기쁨 하하 달러 탐욕 욕심 혀 금융 저축 투자    |    smiley people face emotion    |
|        |        |        |        |    🤠    |    카우보이 얼굴    |    cowboy face    |    스마일리 얼굴 머리 감정 표정 행복 웃음 기쁜 기쁨 하하 승마 코스튬 모자    |    smiley people face emotion    |
|        |        |        |        |    😈    |    머리에 뿔이 달린 웃는 얼굴    |    smiling face with horns    |    스마일리 얼굴 머리 감정 표정 악마 행복 웃음 기쁨 기쁜 눈웃음 빙긋 보라색    |    smiley people face emotion    |
|        |        |        |        |    👿    |    머리에 뿔이 달린 화난 얼굴    |    angry face with horns    |    스마일리 얼굴 머리 감정 표정 악마 짜증 싫은 나쁜 실망 화난 실망 흥 보라색    |    smiley people face emotion    |
|        |        |        |        |    👹    |    괴물    |    ogre    |    스마일리 얼굴 머리 마스크 가면 상상 환상 악마 공포 귀신 유령 빨간색 빨강    |    smiley people face emotion    |
|        |        |        |        |    👺    |    도깨비    |    goblin    |    스마일리 얼굴 머리 마스크 가면 상상 환상 괴물 악마 공포 귀신 유령 빨간색 빨강    |    smiley people face emotion    |
|        |        |        |        |    🤡    |    광대 얼굴    |    clown face    |    스마일리 머리 조커 피에로 마스크 가면 서커스    |    smiley people face emotion    |
|        |        |        |        |    💩    |    똥덩어리    |    pile of poop    |    스마일리 얼굴 머리 대변 화장실 볼일 응가 더러운 갈색    |    smiley people face emotion    |
|        |        |        |        |    👻    |    유령    |    ghost    |    스마일리 얼굴 머리 케릭터 캐스퍼 고스트 귀신 하얀색 흰색 하양    |    smiley people face emotion    |
|        |        |        |        |    💀    |    해골    |    skull    |    스마일리 얼굴 머리 해적 죽음 하얀색 흰색 하양    |    smiley people face emotion    |
|        |        |        |        |    ☠️    |    엑스자로 배치한 두 개의 뼈와 해골    |    skull and crossbones    |    스마일리 얼굴 머리 해적 죽음 하얀색 흰색 하양    |    smiley people face emotion    |
|        |        |        |        |    👽    |    외계인    |    alien    |    스마일리 얼굴 머리 케릭터 에일리언 우주인 UFO    |    smiley people face emotion    |
|        |        |        |        |    👾    |    외계 괴물    |    alien monster    |    스마일리 얼굴 머리 게임 케릭터 우주인 에일리언 보라색    |    smiley people face emotion    |
|        |        |        |        |    🤖    |    로봇 얼굴    |    robot face    |    스마일리 머리 게임 케릭터 AI 인공지능 청록색    |    smiley people face emotion    |
|        |        |        |        |    🎃    |    호박등    |    jack-o-lantern    |    스마일리 얼굴 머리 케릭터 할로윈 주황색    |    smiley people face emotion    |
|        |        |        |        |    😺    |    행복한 고양이 얼굴    |    happy cat face    |    스마일리 미소 행복 웃음 기쁨 하하    |    smiley people face emotion animal    |
|        |        |        |        |    😸    |    활짝 웃는 고양이 얼굴    |    grinning cat face    |    스마일리 행복 웃음 기쁨 기쁜 하하 눈웃음    |    smiley people face emotion animal    |
|        |        |        |        |    😹    |    기쁨의 눈물을 흘리는 고양이 얼굴    |    cat face with tears of joy    |    스마일리 웃는 웃음 웃긴 재미 재밌는 하하 눈웃음    |    smiley people face emotion animal    |
|        |        |        |        |    😻    |    하트 눈의 웃는 고양이 얼굴    |    smiling cat face with heart-eyes    |    스마일리 행복 웃음 반한 사랑 러브    |    smiley people face emotion animal    |
|        |        |        |        |    😼    |    히죽거리는 고양이 얼굴    |    smirking cat face    |    스마일리 비웃는 비웃음 빈정 불량 썩소 쌤통 장난    |    smiley people face emotion animal    |
|        |        |        |        |    😽    |    키스하는 고양이 얼굴    |    kissing cat face    |    스마일리 행복 웃음 입술 뽀뽀 사랑 러브    |    smiley people face emotion animal    |
|        |        |        |        |    🙀    |    공포에 절규하는 고양이 얼굴    |    cat face screaming in fear    |    스마일리 힘든 겁 비명 고통 나쁜 싫은 짜증 맙소사    |    smiley people face emotion animal    |
|        |        |        |        |    😿    |    울고 있는 고양이 얼굴    |    crying cat face    |    스마일리 슬픈 슬픔 눈물 훌쩍    |    smiley people face emotion animal    |
|        |        |        |        |    😾    |    못마땅한 표정의 고양이 얼굴    |    pouting cat face    |    스마일리 뾰로통 짜증 싫은 나쁜 실망 화난 실망 흥    |    smiley people face emotion animal    |
|    X    |    X    |    X    |        |    🫶🫶🏻🫶🏼🫶🏽🫶🏾🫶🏿    |    손하트    |    heart hands    |    손모양 손동작 제스처 하트 사랑 마음    |    hands gesture    |
|        |        |        |        |    🤲🤲🏻🤲🏼🤲🏽🤲🏾🤲🏿    |    두 손 모아 위를 향한 손바닥    |    palms together facing up    |    손모양 손동작 제스처 구걸 기도 요청 종교    |    hands gesture    |
|        |        |        |        |    👐👐🏻👐🏼👐🏽👐🏾👐🏿    |    양손을 모아서 벌린 모양    |    open hands    |    손모양 손동작 제스처 만세 하이파이브 축하 환호 칭찬 박수 손뼉 최고 좋음 좋아요    |    hands gesture    |
|        |        |        |        |    🙌🙌🏻🙌🏼🙌🏽🙌🏾🙌🏿    |    환호하며 들어올린 양손    |    hands raised in celebration    |    손모양 손동작 제스처 만세 하이파이브 축하 환호 칭찬 박수 손뼉 최고 좋음 좋아요    |    hands gesture    |
|        |        |        |        |    👏👏🏻👏🏼👏🏽👏🏾👏🏿    |    박수치는 손 모양    |    clapping hands    |    손모양 손동작 제스처 동의 승인 축하 환호 칭찬 손뼉 최고 좋음 좋아요    |    hands gesture    |
|        |        |        |        |    🤝    |    악수    |    hadshake    |    손모양 손동작 제스처 화해 협력 동의 인사 합의 회의 미팅    |    hands gesture    |
|        |        |        |        |    👍👍🏻👍🏼👍🏽👍🏾👍🏿    |    올린 엄지    |    thumbs up    |    손모양 손동작 제스처 따봉 동의 승인 성공 허락 최고 좋음 좋아요    |    hands gesture    |
|        |        |        |        |    👎👎🏻👎🏼👎🏽👎🏾👎🏿    |    내린 엄지    |    thumbs down    |    손모양 손동작 제스처 반대 실패 거절 야유 모욕 최악 싫음 싫어요    |    hands gesture    |
|        |        |        |        |    👊👊🏻👊🏼👊🏽👊🏾👊🏿    |    주먹 쥔 손    |    closed fist    |    손모양 손동작 제스처 펀치 인사 묵 공격 폭력 항의    |    hands gesture    |
|        |        |        |        |    ✊✊🏻✊🏼✊🏽✊🏾✊🏿    |    바위 모양 손    |    raised fist    |    손모양 손동작 제스처 펀치 인사 묵 주먹 공격 폭력 항의    |    hands gesture    |
|        |        |        |        |    🤛🤛🏻🤛🏼🤛🏽🤛🏾🤛🏿    |    왼쪽을 향하는 주먹    |    left-facing fist    |    손모양 손동작 제스처 펀치 인사 묵 공격 폭력 항의    |    hands gesture    |
|        |        |        |        |    🤜🤜🏻🤜🏼🤜🏽🤜🏾🤜🏿    |    오른쪽을 향하는 주먹    |    right-facing fist    |    손모양 손동작 제스처 펀치 인사 묵 공격 폭력 항의    |    hands gesture    |
|        |        |        |        |    🤞🤞🏻🤞🏼🤞🏽🤞🏾🤞🏿    |    행운 빌기    |    fingers crossed    |    손모양 손동작 제스처 검지 중지 크로스 거짓말 축복    |    hands gesture    |
|        |        |        |        |    ✌️✌🏻✌🏼✌🏽✌🏾✌🏿    |    평화의 손 모양    |    peace hand sign    |    손모양 손동작 제스처 2 브이 승리 가위 찌    |    hands gesture    |
|    X    |    X    |    X    |        |    🫰🫰🏻🫰🏼🫰🏽🫰🏾🫰🏿    |    손가락 하트    |    hand with index finger and thumb crossed    |    손모양 손동작 제스처 하트 사랑 마음    |    hands gesture    |
|        |        |        |        |    🤟🤟🏻🤟🏼🤟🏽🤟🏾🤟🏿    |    사랑해 제스처    |    love-you gesture    |    손모양 손동작 제스처    |    hands gesture    |
|        |        |        |        |    🤘🤘🏻🤘🏼🤘🏽🤘🏾🤘🏿    |    뿔 모양 손짓    |    sign of the horns    |    손모양 손동작 제스처 요 힙합 락 록 메탈    |    hands gesture    |
|        |        |        |        |    👌👌🏻👌🏼👌🏽👌🏾👌🏿    |    오케이 손 기호    |    OK hand sign    |    손모양 손동작 제스처 확인 동의 허락 네 좋음 좋아요    |    hands gesture    |
|    X    |    X    |        |        |    🤌🤌🏻🤌🏼🤌🏽🤌🏾🤌🏿    |    오므린 손가락    |    pinched fingers    |    손모양 손동작 제스처 빈정    |    hands gesture    |
|    X    |        |        |        |    🤏🤏🏻🤏🏼🤏🏽🤏🏾🤏🏿    |    꼬집는 손    |    pinching hand    |    손모양 손동작 제스처 작은 적은    |    hands gesture    |
|    X    |    X    |    X    |        |    🫳🫳🏻🫳🏼🫳🏽🫳🏾🫳🏿    |    손바닥이 아래를 향한 손    |    palm down hand    |    손모양 손동작 제스처 떨어뜨리다 떠나다 내려놓다 진정 그만    |    hands gesture    |
|    X    |    X    |    X    |        |    🫴🫴🏻🫴🏼🫴🏽🫴🏾🫴🏿    |    손바닥이 위를 향한 손    |    palm up hand    |    손모양 손동작 제스처 부르다 주다 제안 내밀다    |    hands gesture    |
|        |        |        |        |    👈👈🏻👈🏼👈🏽👈🏾👈🏿    |    집게손가락으로 왼쪽을 가리키는 손등    |    backhand index finger pointing left    |    손모양 손동작 제스처 검지 안내 지시 방향    |    hands gesture    |
|        |        |        |        |    👉👉🏻👉🏼👉🏽👉🏾👉🏿    |    집게손가락으로 오른쪽을 가리키는 손등    |    backhand index finger pointing right    |    손모양 손동작 제스처 검지 안내 지시 방향    |    hands gesture    |
|        |        |        |        |    👆👆🏻👆🏼👆🏽👆🏾👆🏿    |    집게손가락으로 위쪽을 가리키는 손등    |    backhand index finger pointing up    |    손모양 손동작 제스처 검지 안내 지시 방향    |    hands gesture    |
|        |        |        |        |    👇👇🏻👇🏼👇🏽👇🏾👇🏿    |    집게손가락으로 아래쪽을 가리키는 손등    |    backhand index finger pointing down    |    손모양 손동작 제스처 검지 안내 지시 방향    |    hands gesture    |
|        |        |        |        |    ☝️☝🏻☝🏼☝🏽☝🏾☝🏿    |    위쪽을 가리키는 집게손가락    |    index finger pointing up    |    손모양 손동작 제스처 1 검지 안내 지시 방향    |    hands gesture    |
|        |        |        |        |    ✋✋🏻✋🏼✋🏽✋🏾✋🏿    |    보 모양 손    |    raised hand    |    손모양 손동작 제스처 손바닥 인사 안부 이별 작별 하이파이브 빠    |    hands gesture    |
|        |        |        |        |    🤚🤚🏻🤚🏼🤚🏽🤚🏾🤚🏿    |    손등    |    back of hand    |    손모양 손동작 제스처 손바닥 인사 안부 이별 작별    |    hands gesture    |
|        |        |        |        |    🖐🖐🏻🖐🏼🖐🏽🖐🏾🖐🏿    |    손가락을 벌리고 들어 올린 손    |    raised hand with fingers splayed    |    손모양 손동작 제스처 손바닥 인사 안부 이별 작별 빠 보    |    hands gesture    |
|        |        |        |        |    🖖🖖🏻🖖🏼🖖🏽🖖🏾🖖🏿    |    세 번째와 네 번째 손가락을 벌린 손    |    hand with fingers split between middle and ring fingers    |    손모양 손동작 제스처 손바닥 경례 인사 안부 이별 작별 벌칸    |    hands gesture    |
|        |        |        |        |    👋👋🏻👋🏼👋🏽👋🏾👋🏿    |    흔드는 손    |    waving hand    |    손모양 손동작 제스처 손바닥 인사 안부 이별 작별    |    hands gesture    |
|        |        |        |        |    🤙🤙🏻🤙🏼🤙🏽🤙🏾🤙🏿    |    전화를 걸라는 손 모양    |    call me hand sign    |    손모양 손동작 제스처 통화 연락    |    hands gesture    |
|    X    |    X    |    X    |        |    🫲🫲🏻🫲🏼🫲🏽🫲🏾🫲🏿    |    왼쪽을 향하는 손    |    leftward hand    |    손모양 손동작 제스처 손바닥 악수 인사 화해 이별 작별 빠 보    |    hands gesture    |
|    X    |    X    |    X    |        |    🫱🫱🏻🫱🏼🫱🏽🫱🏾🫱🏿    |    오른쪽을 향하는 손    |    rightward hand    |    손모양 손동작 제스처 손바닥 악수 인사 화해 이별 작별 빠 보    |    hands gesture    |
|        |        |        |        |    💪💪🏻💪🏼💪🏽💪🏾💪🏿    |    근육질의 구부린 팔뚝    |    flexed bicep    |    신체 제스처 알통 강한 힘 파워 자신감 격려 응원 성공    |    hands gesture    |
|    X    |        |        |        |    🦾    |    기계 팔    |    mechanical arm    |    신체 제스처 의료 건강 의수 인공 로봇 사이보그    |    hands gesture    |
|        |        |        |        |    🖕🖕🏻🖕🏼🖕🏽🖕🏾🖕🏿    |    가운데 손가락    |    middle finger    |    손모양 손동작 제스처 중지 욕설 모욕    |    hands gesture    |
|        |        |        |        |    ✍️✍🏻✍🏼✍🏽✍🏾✍🏿    |    글을 쓰는 손    |    writing hand    |    손모양 손동작 제스처 편집 펜 연필 필기    |    hands gesture    |
|        |        |        |        |    🙏🙏🏻🙏🏼🙏🏽🙏🏾🙏🏿    |    동시에 맞닿은 손    |    hands pressed together    |    손모양 손동작 제스처 기도 감사 인사 축복 축하    |    hands gesture    |
|    X    |    X    |    X    |        |    🫵🫵🏻🫵🏼🫵🏽🫵🏾🫵🏿    |    보는 사람을 가리키는 집게손가락    |    index pointing at the viewer    |    손모양 손동작 제스처 손가락질 놀림 비난 비판 지목 범인    |    hands gesture    |
|        |        |        |        |    🦶🦶🏻🦶🏼🦶🏽🦶🏾🦶🏿    |    발    |    foot    |    의료 건강 신체    |    body    |
|        |        |        |        |    🦵🦵🏻🦵🏼🦵🏽🦵🏾🦵🏿    |    다리    |    leg    |    의료 건강 신체 무릎 관절    |    body    |
|    X    |        |        |        |    🦿    |    기계 다리    |    mechanical leg    |    의료 건강 신체 의족 인공 로봇 사이보그    |    body    |
|        |        |        |        |    💄    |    립스틱    |    lipstick    |    미용 쇼핑 화장품 액세서리 악세사리 입술 빨간색 빨강    |    beauty    |
|        |        |        |        |    💋    |    입술 자국    |    kiss mark    |    의료 건강 신체 키스 뽀뽀 유혹 매력 섹시 립스틱 빨간색 빨강    |    body beauty    |
|        |        |        |        |    👄    |    입    |    mouth    |    의료 건강 신체 입술 키스 뽀뽀 유혹 매력 섹시 립스틱 빨간색 빨강    |    body    |
|    X    |    X    |    X    |        |    🫦    |    깨문 입술    |    biting lip    |    의료 건강 신체 입술 키스 뽀뽀 유혹 매력 섹시 긴장 불안 립스틱 빨간색 빨강    |    body    |
|        |        |        |        |    🦷    |    치아    |    tooth    |    의료 건강 신체 이빨    |    body    |
|        |        |        |        |    👅    |    혀    |    tongue    |    의료 건강 신체    |    body    |
|        |        |        |        |    👂👂🏻👂🏼👂🏽👂🏾👂🏿    |    귀    |    ear    |    의료 건강 신체    |    body    |
|    X    |        |        |        |    🦻🦻🏻🦻🏼🦻🏽🦻🏾🦻🏿    |    보청기를 낀 귀    |    ear with hearing aid    |    의료 건강 신체    |    body    |
|        |        |        |        |    👃👃🏻👃🏼👃🏽👃🏾👃🏿    |    코    |    nose    |    의료 건강 신체    |    body    |
|        |        |        |        |    👣    |    발자국    |    footprints    |    아이콘 실루엣 흔적 발자취    |    body    |
|        |        |        |        |    👁    |    눈    |    eye    |    의료 건강 신체 안구    |    body    |
|        |        |        |        |    👀    |    눈    |    eyes    |    의료 건강 신체 안구    |    body    |
|    X    |    X    |        |        |    🫀    |    해부학 심장    |    anatomical heart    |    의료 건강 신체    |    body    |
|    X    |    X    |        |        |    🫁    |    폐    |    lungs    |    의료 건강 신체 허파    |    body    |
|        |        |        |        |    🧠    |    뇌    |    brain    |    의료 건강 신체 머리    |    body    |
|        |        |        |        |    🗣    |    말하는 사람의 머리 실루엣    |    speaking silhouette head    |    사람 아이콘 옆얼굴    |    people    |
|        |        |        |        |    👤    |    사람 실루엣    |    silhouette of person    |    사람 아이콘 아바타 프로필    |    people    |
|        |        |        |        |    👥    |    두 사람의 실루엣    |    silhouette of two people    |    사람들 아이콘 친구    |    people    |
|    X    |    X    |        |        |    🫂    |    포옹하는 사람    |    people hugging    |    사람들 아이콘 실루엣 연인 친구    |    people    |
|        |        |        |        |    👶👶🏻👶🏼👶🏽👶🏾👶🏿    |    아기    |    baby    |    사람 얼굴 머리 외모 어린이 아이    |    people head face    |
|        |        |        |        |    👧👧🏻👧🏼👧🏽👧🏾👧🏿    |    소녀    |    girl    |    사람 얼굴 머리 외모 어린이 아이    |    people head face kids    |
|        |        |        |        |    🧒🧒🏻🧒🏼🧒🏽🧒🏾🧒🏿    |    어린이    |    child    |    사람 얼굴 머리 외모 아이    |    people head face kids    |
|        |        |        |        |    👦👦🏻👦🏼👦🏽👦🏾👦🏿    |    소년    |    boy    |    사람 얼굴 머리 외모 어린이 아이    |    people head face kids    |
|        |        |        |        |    👩👩🏻👩🏼👩🏽👩🏾👩🏿    |    여자    |    woman    |    사람 얼굴 머리 외모 청년 헤어 스타일 미용 어른 성인 여성    |    people head face    |
|        |        |        |        |    🧑🧑🏻🧑🏼🧑🏽🧑🏾🧑🏿    |    어른    |    adult    |    사람 얼굴 머리 외모 청년 헤어 스타일 미용 성인    |    people head face    |
|        |        |        |        |    👨👨🏻👨🏼👨🏽👨🏾👨🏿    |    남자    |    man    |    사람 얼굴 머리 외모 청년 헤어 스타일 미용 어른 성인 남성    |    people head face    |
|        |        |        |        |    👩‍🦱👩🏻‍🦱👩🏼‍🦱👩🏽‍🦱👩🏾‍🦱👩🏿‍🦱    |    곱슬머리를 한 여자    |    woman with curly hair    |    사람 얼굴 머리 외모 헤어 스타일 미용 펌 파마 염색 탈색    |    people head face    |
|    X    |        |        |        |    🧑‍🦱🧑🏻‍🦱🧑🏼‍🦱🧑🏽‍🦱🧑🏾‍🦱🧑🏿‍🦱    |    곱슬머리를 한 사람    |    person with curly hair    |    얼굴 머리 외모 헤어 스타일 미용 펌 파마 염색 탈색    |    people head face    |
|        |        |        |        |    👨‍🦱👨🏻‍🦱👨🏼‍🦱👨🏽‍🦱👨🏾‍🦱👨🏿‍🦱    |    곱슬머리를 한 남자    |    man with curly hair    |    사람 얼굴 머리 외모 헤어 스타일 미용 펌 파마 염색 탈색    |    people head face    |
|        |        |        |        |    👩‍🦰👩🏻‍🦰👩🏼‍🦰👩🏽‍🦰👩🏾‍🦰👩🏿‍🦰    |    빨간색 머리를 한 여자    |    woman with red hair    |    사람 얼굴 머리 외모 헤어 스타일 미용 염색 탈색 주황색    |    people head face    |
|    X    |        |        |        |    🧑‍🦰🧑🏻‍🦰🧑🏼‍🦰🧑🏽‍🦰🧑🏾‍🦰🧑🏿‍🦰    |    빨간색 머리를 한 사람    |    person with red hair    |    얼굴 머리 외모 헤어 스타일 미용 염색 탈색 붉은색    |    people head face    |
|        |        |        |        |    👨‍🦰👨🏻‍🦰👨🏼‍🦰👨🏽‍🦰👨🏾‍🦰👨🏿‍🦰    |    빨간색 머리를 한 남자    |    man with red hair    |    사람 얼굴 머리 외모 헤어 스타일 미용 염색 탈색 주황색    |    people head face    |
|        |        |        |        |    👱‍♀️👱🏻‍♀️👱🏼‍♀️👱🏽‍♀️👱🏾‍♀️👱🏿‍♀️    |    금발을 한 여자    |    woman with blonde hair    |    사람 얼굴 머리 외모 헤어 스타일 미용 염색 탈색    |    people head face    |
|    X    |        |        |        |    👱👱🏻👱🏼👱🏽👱🏾👱🏿    |    금발을 한 사람    |    person with blonde hair    |    얼굴 머리 외모 헤어 스타일 미용 염색 탈색    |    people head face    |
|        |        |        |        |    👱‍♂️👱🏻‍♂️👱🏼‍♂️👱🏽‍♂️👱🏾‍♂️👱🏿‍♂️    |    금발을 한 남자    |    man with blonde hair    |    사람 얼굴 머리 외모 헤어 스타일 미용 염색 탈색    |    people head face    |
|        |        |        |        |    👩‍🦳👩🏻‍🦳👩🏼‍🦳👩🏽‍🦳👩🏾‍🦳👩🏿‍🦳    |    백발을 한 여자    |    woman with white hair    |    사람 얼굴 머리 외모 헤어 스타일 미용 염색 탈색 노인 할머니 하얀색 흰색 하양    |    people head face    |
|    X    |        |        |        |    🧑‍🦳🧑🏻‍🦳🧑🏼‍🦳🧑🏽‍🦳🧑🏾‍🦳🧑🏿‍🦳    |    백발을 한 사람    |    person with white hair    |    사람 얼굴 머리 외모 헤어 스타일 미용 염색 탈색 노인 하얀색 흰색 하양    |    people head face    |
|        |        |        |        |    👨‍🦳👨🏻‍🦳👨🏼‍🦳👨🏽‍🦳👨🏾‍🦳👨🏿‍🦳    |    백발을 한 남자    |    man with white hair    |    사람 얼굴 머리 외모 헤어 스타일 미용 염색 탈색 노인 할아버지 하얀색 흰색 하양    |    people head face    |
|        |        |        |        |    👩‍🦲👩🏻‍🦲👩🏼‍🦲👩🏽‍🦲👩🏾‍🦲👩🏿‍🦲    |    대머리를 한 여자    |    woman with no hair    |    사람 얼굴 머리 외모 헤어 스타일 의료 건강 스트레스 탈모 머머리    |    people head face    |
|    X    |        |        |        |    🧑‍🦲🧑🏻‍🦲🧑🏼‍🦲🧑🏽‍🦲🧑🏾‍🦲🧑🏿‍🦲    |    대머리를 한 사람    |    person with no hair    |    얼굴 머리 외모 헤어 스타일 의료 건강 스트레스 탈모 머머리    |    people head face    |
|        |        |        |        |    👨‍🦲👨🏻‍🦲👨🏼‍🦲👨🏽‍🦲👨🏾‍🦲👨🏿‍🦲    |    대머리를 한 남자    |    man with no hair    |    사람 얼굴 머리 외모 헤어 스타일 의료 건강 스트레스 탈모 머머리    |    people head face    |
|    X    |    X    |        |        |    🧔‍♀️🧔🏻‍♀️🧔🏼‍♀️🧔🏽‍♀️🧔🏾‍♀️🧔🏿‍♀️    |    수염 난 여자    |    bearded woman    |    사람 얼굴 머리 외모 헤어 스타일 미용 면도 털    |    people head face    |
|    X    |    X    |        |        |    🧔🧔🏻🧔🏼🧔🏽🧔🏾🧔🏿    |    수염 난 사람    |    bearded person    |    얼굴 머리 외모 헤어 스타일 미용 면도 털    |    people head face    |
|    🧔🧔🏻🧔🏼🧔🏽🧔🏾🧔🏿    |    🧔🧔🏻🧔🏼🧔🏽🧔🏾🧔🏿    |        |        |    🧔‍♂️🧔🏻‍♂️🧔🏼‍♂️🧔🏽‍♂️🧔🏾‍♂️🧔🏿‍♂️    |    수염 난 남자    |    bearded man    |    사람 얼굴 머리 외모 헤어 스타일 미용 면도 털    |    people head face    |
|        |        |        |        |    👵👵🏻👵🏼👵🏽👵🏾👵🏿    |    할머니    |    old woman    |    사람 얼굴 머리 외모 헤어 스타일 의료 나이 건강    |    people head face    |
|        |        |        |        |    🧓🧓🏻🧓🏼🧓🏽🧓🏾🧓🏿    |    노인    |    older adult    |    사람 얼굴 머리 외모 헤어 스타일 의료 나이 건강    |    people head face    |
|        |        |        |        |    👴👴🏻👴🏼👴🏽👴🏾👴🏿    |    할아버지    |    old man    |    사람 얼굴 머리 외모 헤어 스타일 의료 나이 건강    |    people head face    |
|        |        |        |        |    👲👲🏻👲🏼👲🏽👲🏾👲🏿    |    중국 전통 모자를 쓰고 있는 남자    |    man with chinese cap    |    사람 얼굴 머리 외모 스타일 여행 빨간색 빨강    |    people head face    |
|        |        |        |        |    👳‍♀️👳🏻‍♀️👳🏼‍♀️👳🏽‍♀️👳🏾‍♀️👳🏿‍♀️    |    터번을 쓰고 있는 여자    |    woman with turban    |    사람 얼굴 머리 외모 스타일 스카프 모자 이슬람 무슬림 인도인 중동인 동남아 여행    |    people head face    |
|    X    |        |        |        |    👳👳🏻👳🏼👳🏽👳🏾👳🏿    |    터번을 쓰고 있는 사람    |    person with turban    |    얼굴 머리 외모 스타일 스카프 모자 이슬람 무슬림 인도인 중동인 동남아 여행    |    people head face    |
|        |        |        |        |    👳‍♂️👳🏻‍♂️👳🏼‍♂️👳🏽‍♂️👳🏾‍♂️👳🏿‍♂️    |    터번을 쓰고 있는 남자    |    man with turbarn    |    사람 얼굴 머리 외모 스타일 스카프 모자 이슬람 무슬림 인도인 중동인 동남아 여행    |    people head face    |
|        |        |        |        |    🧕🧕🏻🧕🏼🧕🏽🧕🏾🧕🏿    |    히잡을 두른 여자    |    woman with headscarf    |    사람 역할 직업 복장 의복 의상 옷 스카프 모자 이슬람 종교 보라색    |    people    |
|        |        |        |        |    👮‍♀️👮🏻‍♀️👮🏼‍♀️👮🏽‍♀️👮🏾‍♀️👮🏿‍♀️    |    경찰(여자)    |    policewoman    |    사람 역할 직업 복장 의복 의상 옷 법 범죄 질서 파란색 파랑    |    people    |
|    X    |        |        |        |    👮👮🏻👮🏼👮🏽👮🏾👮🏿    |    경찰관    |    police officer    |    사람 역할 직업 복장 의복 의상 옷 법 범죄 질서 파란색 파랑    |    people    |
|        |        |        |        |    👮‍♂️👮🏻‍♂️👮🏼‍♂️👮🏽‍♂️👮🏾‍♂️👮🏿‍♂️    |    경찰(남자)    |    policeman    |    사람 역할 직업 복장 의복 의상 옷 법 범죄 질서 파란색 파랑    |    people    |
|        |        |        |        |    👷‍♀️👷🏻‍♀️👷🏼‍♀️👷🏽‍♀️👷🏾‍♀️👷🏿‍♀️    |    건설 현장 여자 노동자    |    woman construction worker    |    사람 역할 직업 복장 의복 의상 옷 용접공 기술자 조립 공사 생산 건축 전기 기계 수리 안전모    |    people    |
|    X    |        |        |        |    👷👷🏻👷🏼👷🏽👷🏾👷🏿    |    건설 현장 노동자    |    construction worker    |    사람 역할 직업 복장 의복 의상 옷 용접공 기술자 조립 공사 생산 건축 전기 기계 수리 안전모    |    people    |
|        |        |        |        |    👷‍♂️👷🏻‍♂️👷🏼‍♂️👷🏽‍♂️👷🏾‍♂️👷🏿‍♂️    |    건설 현장 남자 노동자    |    man construction worker    |    사람 역할 직업 복장 의복 의상 옷 용접공 기술자 조립 공사 생산 건축 전기 기계 수리 안전모    |    people    |
|        |        |        |        |    💂‍♀️💂🏻‍♀️💂🏼‍♀️💂🏽‍♀️💂🏾‍♀️💂🏿‍♀️    |    여자 근위병    |    guardswoman    |    사람 역할 직업 복장 의복 의상 옷 군인 군대 경비대 보호 왕실 영국    |    people    |
|    X    |        |        |        |    💂💂🏻💂🏼💂🏽💂🏾💂🏿    |    근위병    |    guard    |    사람 역할 직업 복장 의복 의상 옷 군인 군대 경비대 보호 왕실 영국    |    people    |
|        |        |        |        |    💂‍♂️💂🏻‍♂️💂🏼‍♂️💂🏽‍♂️💂🏾‍♂️💂🏿‍♂️    |    남자 근위병    |    guardsman    |    사람 역할 직업 복장 의복 의상 옷 군인 군대 경비대 보호 왕실 영국    |    people    |
|        |        |        |        |    🕵️‍♀️🕵🏻‍♀️🕵🏼‍♀️🕵🏽‍♀️🕵🏾‍♀️🕵🏿‍♀️    |    여자 형사    |    woman detective    |    사람 역할 직업 복장 의복 의상 옷 경찰 탐정 범죄 수색    |    people    |
|    X    |        |        |        |    🕵️🕵🏻🕵🏼🕵🏽🕵🏾🕵🏿    |    탐정    |    detective    |    사람 역할 직업 복장 의복 의상 옷 경찰 형사 범죄 수색    |    people    |
|        |        |        |        |    🕵️‍♂️🕵🏻‍♂️🕵🏼‍♂️🕵🏽‍♂️🕵🏾‍♂️🕵🏿‍♂️    |    남자 형사    |    man detective    |    사람 역할 직업 복장 의복 의상 옷 경찰 탐정 범죄 수색    |    people    |
|        |        |        |        |    👩‍⚕️👩🏻‍⚕️👩🏼‍⚕️👩🏽‍⚕️👩🏾‍⚕️👩🏿‍⚕️    |    여자 의료인    |    woman health worker    |    사람 역할 직업 복장 의복 의상 옷 의사 간호사 약사 건강 병원 약국 진단 검사 가운 하얀색 흰색 하양    |    people    |
|    X    |        |        |        |    🧑‍⚕️🧑🏻‍⚕️🧑🏼‍⚕️🧑🏽‍⚕️🧑🏾‍⚕️🧑🏿‍⚕️    |    의료인    |    health worker    |    사람 역할 직업 복장 의복 의상 옷 의사 간호사 약사 건강 병원 약국 진단 검사 가운 하얀색 흰색 하양    |    people    |
|        |        |        |        |    👨‍⚕️👨🏻‍⚕️👨🏼‍⚕️👨🏽‍⚕️👨🏾‍⚕️👨🏿‍⚕️    |    남자 의료인    |    man health worker    |    사람 역할 직업 복장 의복 의상 옷 의사 간호사 약사 건강 병원 약국 진단 검사 가운 하얀색 흰색 하양    |    people    |
|        |        |        |        |    👩‍🌾👩🏻‍🌾👩🏼‍🌾👩🏽‍🌾👩🏾‍🌾👩🏿‍🌾    |    여자 농부    |    woman farmer    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 농사 농장 밭 당근 노동자    |    people    |
|    X    |        |        |        |    🧑‍🌾🧑🏻‍🌾🧑🏼‍🌾🧑🏽‍🌾🧑🏾‍🌾🧑🏿‍🌾    |    농부    |    farmer    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 농사 농장 밭 당근 노동자    |    people    |
|        |        |        |        |    👨‍🌾👨🏻‍🌾👨🏼‍🌾👨🏽‍🌾👨🏾‍🌾👨🏿‍🌾    |    남자 농부    |    man farmer    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 농사 농장 밭 당근 노동자    |    people    |
|        |        |        |        |    👩‍🍳👩🏻‍🍳👩🏼‍🍳👩🏽‍🍳👩🏾‍🍳👩🏿‍🍳    |    여자 요리사    |    woman cook    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 음식 셰프 주방장 하얀색 흰색 하양    |    people    |
|    X    |        |        |        |    🧑‍🍳🧑🏻‍🍳🧑🏼‍🍳🧑🏽‍🍳🧑🏾‍🍳🧑🏿‍🍳    |    요리사    |    cook    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 음식 셰프 주방장 하얀색 흰색 하양    |    people    |
|        |        |        |        |    👨‍🍳👨🏻‍🍳👨🏼‍🍳👨🏽‍🍳👨🏾‍🍳👨🏿‍🍳    |    남자 요리사    |    man cook    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 음식 셰프 주방장 하얀색 흰색 하양    |    people    |
|        |        |        |        |    👩‍🎓👩🏻‍🎓👩🏼‍🎓👩🏽‍🎓👩🏾‍🎓👩🏿‍🎓    |    여학생    |    woman student    |    사람 역할 직업 복장 의복 의상 옷 교육 학교 학원 대학생 졸업생 학사모 검은색    |    people    |
|    X    |        |        |        |    🧑‍🎓🧑🏻‍🎓🧑🏼‍🎓🧑🏽‍🎓🧑🏾‍🎓🧑🏿‍🎓    |    학생    |    student    |    사람 역할 직업 복장 의복 의상 옷 교육 학교 학원 대학생 졸업생 학사모 검은색    |    people    |
|        |        |        |        |    👨‍🎓👨🏻‍🎓👨🏼‍🎓👨🏽‍🎓👨🏾‍🎓👨🏿‍🎓    |    남학생    |    man student    |    사람 역할 직업 복장 의복 의상 옷 교육 학교 학원 대학생 졸업생 학사모 검은색    |    people    |
|        |        |        |        |    👩‍🎤👩🏻‍🎤👩🏼‍🎤👩🏽‍🎤👩🏾‍🎤👩🏿‍🎤    |    여자 가수    |    woman singer    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 음악 유흥 연예인 아이돌 밴드 노래 마이크    |    people    |
|    X    |        |        |        |    🧑‍🎤🧑🏻‍🎤🧑🏼‍🎤🧑🏽‍🎤🧑🏾‍🎤🧑🏿‍🎤    |    가수    |    singer    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 음악 유흥 연예인 아이돌 밴드 노래 마이크    |    people    |
|        |        |        |        |    👨‍🎤👨🏻‍🎤👨🏼‍🎤👨🏽‍🎤👨🏾‍🎤👨🏿‍🎤    |    남자 가수    |    man singer    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 음악 유흥 연예인 아이돌 밴드 노래 마이크    |    people    |
|        |        |        |        |    👩‍🏫👩🏻‍🏫👩🏼‍🏫👩🏽‍🏫👩🏾‍🏫👩🏿‍🏫    |    여자 선생님    |    woman teacher    |    사람 역할 직업 복장 의복 의상 옷 교육 교사 강사 교수 학교 학원 학생 강의 강좌 공부 학습 인강 칠판    |    people    |
|    X    |        |        |        |    🧑‍🏫🧑🏻‍🏫🧑🏼‍🏫🧑🏽‍🏫🧑🏾‍🏫🧑🏿‍🏫    |    선생님    |    teacher    |    사람 역할 직업 복장 의복 의상 옷 교육 교사 강사 교수 학교 학원 학생 강의 강좌 공부 학습 인강 칠판    |    people    |
|        |        |        |        |    👨‍🏫👨🏻‍🏫👨🏼‍🏫👨🏽‍🏫👨🏾‍🏫👨🏿‍🏫    |    남자 선생님    |    man teacher    |    사람 역할 직업 복장 의복 의상 옷 교육 교사 강사 교수 학교 학원 학생 강의 강좌 공부 학습 인강 칠판    |    people    |
|        |        |        |        |    👩‍🏭👩🏻‍🏭👩🏼‍🏭👩🏽‍🏭👩🏾‍🏭👩🏿‍🏭    |    공장 여자 직원    |    woman factory worker    |    사람 역할 직업 복장 의복 의상 옷 용접공 기술자 노동자 조립 공사 생산 건설 전기 기계 수리 파란색 파랑    |    people    |
|    X    |        |        |        |    🧑‍🏭🧑🏻‍🏭🧑🏼‍🏭🧑🏽‍🏭🧑🏾‍🏭🧑🏿‍🏭    |    공장 직원    |    factory worker    |    사람 역할 직업 복장 의복 의상 옷 용접공 기술자 노동자 조립 공사 생산 건설 전기 기계 수리 파란색 파랑    |    people    |
|        |        |        |        |    👨‍🏭👨🏻‍🏭👨🏼‍🏭👨🏽‍🏭👨🏾‍🏭👨🏿‍🏭    |    공장 남자 직원    |    man factory worker    |    사람 역할 직업 복장 의복 의상 옷 용접공 기술자 노동자 조립 공사 생산 건설 전기 기계 수리 파란색 파랑    |    people    |
|        |        |        |        |    👩‍💻👩🏻‍💻👩🏼‍💻👩🏽‍💻👩🏾‍💻👩🏿‍💻    |    여자 기술 전문가    |    woman technologist    |    사람 역할 직업 복장 의복 의상 옷 개발자 코딩 IT 회의 미팅 업무 일 맥북 노트북     |    people    |
|    X    |        |        |        |    🧑‍💻🧑🏻‍💻🧑🏼‍💻🧑🏽‍💻🧑🏾‍💻🧑🏿‍💻    |    기술 전문가    |    technologist    |    사람 역할 직업 복장 의복 의상 옷 개발자 코딩 IT 회의 미팅 업무 일 맥북 노트북     |    people    |
|        |        |        |        |    👨‍💻👨🏻‍💻👨🏼‍💻👨🏽‍💻👨🏾‍💻👨🏿‍💻    |    남자 기술 전문가    |    man technologist    |    사람 역할 직업 복장 의복 의상 옷 개발자 코딩 IT 회의 미팅 업무 일 맥북 노트북     |    people    |
|        |        |        |        |    👩‍💼👩🏻‍💼👩🏼‍💼👩🏽‍💼👩🏾‍💼👩🏿‍💼    |    사무실 여자 직원    |    woman office worker    |    사람 역할 직업 복장 의복 의상 옷 정장 직장인 회사원 공무원 관리자 영업 샐러리맨    |    people    |
|    X    |        |        |        |    🧑‍💼🧑🏻‍💼🧑🏼‍💼🧑🏽‍💼🧑🏾‍💼🧑🏿‍💼    |    사무실 직원    |    office worker    |    사람 역할 직업 복장 의복 의상 옷 정장 직장인 회사원 공무원 관리자 영업 샐러리맨    |    people    |
|        |        |        |        |    👨‍💼👨🏻‍💼👨🏼‍💼👨🏽‍💼👨🏾‍💼👨🏿‍💼    |    사무실 남자 직원    |    man office worker    |    사람 역할 직업 복장 의복 의상 옷 정장 직장인 회사원 공무원 관리자 영업 샐러리맨    |    people    |
|        |        |        |        |    👩‍🔧👩🏻‍🔧👩🏼‍🔧👩🏽‍🔧👩🏾‍🔧👩🏿‍🔧    |    여자 정비공    |    woman mechanic    |    사람 역할 직업 복장 의복 의상 옷 기술자 배관공 전기 기계 수리 파란색 파랑    |    people    |
|    X    |        |        |        |    🧑‍🔧🧑🏻‍🔧🧑🏼‍🔧🧑🏽‍🔧🧑🏾‍🔧🧑🏿‍🔧    |    정비공    |    mechanic    |    사람 역할 직업 복장 의복 의상 옷 기술자 배관공 전기 기계 수리 파란색 파랑    |    people    |
|        |        |        |        |    👨‍🔧👨🏻‍🔧👨🏼‍🔧👨🏽‍🔧👨🏾‍🔧👨🏿‍🔧    |    남자 정비공    |    man mechanic    |    사람 역할 직업 복장 의복 의상 옷 기술자 배관공 전기 기계 수리 파란색 파랑    |    people    |
|        |        |        |        |    👩‍🔬👩🏻‍🔬👩🏼‍🔬👩🏽‍🔬👩🏾‍🔬👩🏿‍🔬    |    여자 과학자    |    woman scientist    |    사람 역할 직업 복장 의복 의상 옷 연구원 화학자 실험가 발명가 기술자    |    people    |
|    X    |        |        |        |    🧑‍🔬🧑🏻‍🔬🧑🏼‍🔬🧑🏽‍🔬🧑🏾‍🔬🧑🏿‍🔬    |    과학자    |    scientist    |    사람 역할 직업 복장 의복 의상 옷 연구원 화학자 실험가 발명가 기술자    |    people    |
|        |        |        |        |    👨‍🔬👨🏻‍🔬👨🏼‍🔬👨🏽‍🔬👨🏾‍🔬👨🏿‍🔬    |    남자 과학자    |    man scientist    |    사람 역할 직업 복장 의복 의상 옷 연구원 화학자 실험가 발명가 기술자    |    people    |
|        |        |        |        |    👩‍🎨👩🏻‍🎨👩🏼‍🎨👩🏽‍🎨👩🏾‍🎨👩🏿‍🎨    |    여자 아티스트    |    woman artist    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 화가 미술가 예술가 디자인 디자이너 아트 베레모    |    people    |
|    X    |        |        |        |    🧑‍🎨🧑🏻‍🎨🧑🏼‍🎨🧑🏽‍🎨🧑🏾‍🎨🧑🏿‍🎨    |    아티스트    |    artist    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 화가 미술가 예술가 디자인 디자이너 아트 베레모    |    people    |
|        |        |        |        |    👨‍🎨👨🏻‍🎨👨🏼‍🎨👨🏽‍🎨👨🏾‍🎨👨🏿‍🎨    |    남자 아티스트    |    man artist    |    사람 역할 직업 복장 의복 의상 옷 취미 여가 화가 미술가 예술가 디자인 디자이너 아트 베레모    |    people    |
|        |        |        |        |    👩‍🚒👩🏻‍🚒👩🏼‍🚒👩🏽‍🚒👩🏾‍🚒👩🏿‍🚒    |    여자 소방관    |    woman firefighter    |    사람 역할 직업 복장 의복 의상 옷 구조원 화재 불 빨간색 빨강    |    people    |
|    X    |        |        |        |    🧑‍🚒🧑🏻‍🚒🧑🏼‍🚒🧑🏽‍🚒🧑🏾‍🚒🧑🏿‍🚒    |    소방관    |    firefighter    |    사람 역할 직업 복장 의복 의상 옷 구조원 화재 불 빨간색 빨강    |    people    |
|        |        |        |        |    👨‍🚒👨🏻‍🚒👨🏼‍🚒👨🏽‍🚒👨🏾‍🚒👨🏿‍🚒    |    남자 소방관    |    man firefighter    |    사람 역할 직업 복장 의복 의상 옷 구조원 화재 불 빨간색 빨강    |    people    |
|        |        |        |        |    👩‍✈️👩🏻‍✈️👩🏼‍✈️👩🏽‍✈️👩🏾‍✈️👩🏿‍✈️    |    여자 기장    |    woman pilot    |    사람 역할 직업 복장 의복 의상 옷 비행기 철도 조종사 파일럿 검은색    |    people    |
|    X    |        |        |        |    🧑‍✈️🧑🏻‍✈️🧑🏼‍✈️🧑🏽‍✈️🧑🏾‍✈️🧑🏿‍✈️    |    기장    |    pilot    |    사람 역할 직업 복장 의복 의상 옷 비행기 철도 조종사 파일럿 검은색    |    people    |
|        |        |        |        |    👨‍✈️👨🏻‍✈️👨🏼‍✈️👨🏽‍✈️👨🏾‍✈️👨🏿‍✈️    |    남자 기장    |    man pilot    |    사람 역할 직업 복장 의복 의상 옷 비행기 철도 조종사 파일럿 검은색    |    people    |
|        |        |        |        |    👩‍🚀👩🏻‍🚀👩🏼‍🚀👩🏽‍🚀👩🏾‍🚀👩🏿‍🚀    |    여자 우주 비행사    |    woman astronaut    |    사람 역할 직업 복장 의복 의상 옷 로켓 우주인 우주복 하얀색 흰색 하양    |    people    |
|    X    |        |        |        |    🧑‍🚀🧑🏻‍🚀🧑🏼‍🚀🧑🏽‍🚀🧑🏾‍🚀🧑🏿‍🚀    |    우주 비행사    |    astronaut    |    사람 역할 직업 복장 의복 의상 옷 로켓 우주인 우주복 하얀색 흰색 하양    |    people    |
|        |        |        |        |    👨‍🚀👨🏻‍🚀👨🏼‍🚀👨🏽‍🚀👨🏾‍🚀👨🏿‍🚀    |    남자 우주 비행사    |    man astronaut    |    사람 역할 직업 복장 의복 의상 옷 로켓 우주인 우주복 하얀색 흰색 하양    |    people    |
|        |        |        |        |    👩‍⚖️👩🏻‍⚖️👩🏼‍⚖️👩🏽‍⚖️👩🏾‍⚖️👩🏿‍⚖️    |    여자 판사    |    woman judge    |    사람 역할 직업 복장 의복 의상 옷 법 변호사 검은색    |    people    |
|    X    |        |        |        |    🧑‍⚖️🧑🏻‍⚖️🧑🏼‍⚖️🧑🏽‍⚖️🧑🏾‍⚖️🧑🏿‍⚖️    |    판사    |    judge    |    사람 역할 직업 복장 의복 의상 옷 법 변호사 검은색    |    people    |
|        |        |        |        |    👨‍⚖️👨🏻‍⚖️👨🏼‍⚖️👨🏽‍⚖️👨🏾‍⚖️👨🏿‍⚖️    |    남자 판사    |    man judge    |    사람 역할 직업 복장 의복 의상 옷 법 변호사 검은색    |    people    |
|    👰👰🏻👰🏼👰🏽👰🏾👰🏿    |    👰👰🏻👰🏼👰🏽👰🏾👰🏿    |        |        |    👰‍♀️👰🏻‍♀️👰🏼‍♀️👰🏽‍♀️👰🏾‍♀️👰🏿‍♀️    |    면사포를 쓴 여자    |    woman with veil    |    사람 역할 직업 복장 의복 의상 옷 드레스 결혼식 신부 하얀색 흰색 하양    |    people    |
|    X    |    X    |        |        |    👰👰🏻👰🏼👰🏽👰🏾👰🏿    |    면사포를 쓴 사람    |    person with veil    |    역할 직업 복장 의복 의상 옷 드레스 결혼식 신부 하얀색 흰색 하양    |    people    |
|    X    |    X    |        |        |    👰‍♂️👰🏻‍♂️👰🏼‍♂️👰🏽‍♂️👰🏾‍♂️👰🏿‍♂️    |    면사포를 쓴 남자    |    man with veil    |    사람 역할 직업 복장 의복 의상 옷 드레스 결혼식 신부 하얀색 흰색 하양    |    people    |
|    X    |    X    |        |        |    🤵‍♀️🤵🏻‍♀️🤵🏼‍♀️🤵🏽‍♀️🤵🏾‍♀️🤵🏿‍♀️    |    턱시도를 입은 여자    |    woman in tuxedo    |    사람 역할 직업 복장 의복 의상 옷 정장 결혼식 신랑 검은색    |    people    |
|    X    |    X    |        |        |    🤵🤵🏻🤵🏼🤵🏽🤵🏾🤵🏿    |    턱시도를 입은 사람    |    person in tuxedo    |    역할 직업 복장 의복 의상 옷 정장 결혼식 신랑 검은색    |    people    |
|    🤵🤵🏻🤵🏼🤵🏽🤵🏾🤵🏿    |    🤵🤵🏻🤵🏼🤵🏽🤵🏾🤵🏿    |        |        |    🤵‍♂️🤵🏻‍♂️🤵🏼‍♂️🤵🏽‍♂️🤵🏾‍♂️🤵🏿‍♂️    |    턱시도를 입은 남자    |    man in tuxedo    |    사람 역할 직업 복장 의복 의상 옷 정장 결혼식 신랑 검은색    |    people    |
|        |        |        |        |    👸👸🏻👸🏼👸🏽👸🏾👸🏿    |    공주    |    princess    |    사람 케릭터 판타지 동화 역할 직업 복장 의복 의상 옷 귀족 여왕 왕관    |    people character    |
|    X    |    X    |    X    |        |    🫅🫅🏻🫅🏼🫅🏽🫅🏾🫅🏿    |    왕관을 쓴 사람    |    person with crown    |    케릭터 판타지 동화 역할 직업 복장 의복 의상 옷 귀족 왕 여왕    |    people character    |
|        |        |        |        |    🤴🤴🏻🤴🏼🤴🏽🤴🏾🤴🏿    |    왕자    |    prince    |    사람 케릭터 판타지 동화 역할 직업 복장 의복 의상 옷 귀족 왕관    |    people character    |
|    X    |    X    |        |        |    🥷🥷🏻🥷🏼🥷🏽🥷🏾🥷🏿    |    닌자    |    ninja    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 검객 스파이 일본 검은색    |    people character    |
|        |        |        |        |    🦸‍♀️🦸🏻‍♀️🦸🏼‍♀️🦸🏽‍♀️🦸🏾‍♀️🦸🏿‍♀️    |    여자 슈퍼히어로    |    woman superhero    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 히로인 수퍼우먼 영웅 빌런 마스크    |    people character    |
|    X    |        |        |        |    🦸🦸🏻🦸🏼🦸🏽🦸🏾🦸🏿    |    슈퍼히어로    |    superhero    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 히로인 영웅 빌런 마스크    |    people character    |
|        |        |        |        |    🦸‍♂️🦸🏻‍♂️🦸🏼‍♂️🦸🏽‍♂️🦸🏾‍♂️🦸🏿‍♂️    |    남자 슈퍼히어로    |    man superhero    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 히로인 수퍼맨 영웅 빌런 마스크    |    people character    |
|        |        |        |        |    🦹‍♀️🦹🏻‍♀️🦹🏼‍♀️🦹🏽‍♀️🦹🏾‍♀️🦹🏿‍♀️    |    여자 슈퍼 악당    |    woman supervillain    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 히어로 히로인 영웅 빌런 마스크    |    people character    |
|    X    |        |        |        |    🦹🦹🏻🦹🏼🦹🏽🦹🏾🦹🏿    |    슈퍼 악당    |    supervillain    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 히어로 히로인 영웅 빌런 마스크    |    people character    |
|        |        |        |        |    🦹‍♂️🦹🏻‍♂️🦹🏼‍♂️🦹🏽‍♂️🦹🏾‍♂️🦹🏿‍♂️    |    남자 슈퍼 악당    |    man supervillain    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 히어로 히로인 영웅 빌런 마스크    |    people character    |
|        |        |        |        |    🤶🤶🏻🤶🏼🤶🏽🤶🏾🤶🏿    |    산타 할머니    |    Mrs. Claus    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 산타클로스 크리스마스    |    people character    |
|    X    |    X    |        |        |    🧑‍🎄🧑🏻‍🎄🧑🏼‍🎄🧑🏽‍🎄🧑🏾‍🎄🧑🏿‍🎄    |    산타    |    Mx. Claus    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 산타클로스 크리스마스    |    people character    |
|        |        |        |        |    🎅🎅🏻🎅🏼🎅🏽🎅🏾🎅🏿    |    산타 할아버지    |    Santa Claus    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 산타클로스 크리스마스    |    people character    |
|        |        |        |        |    🧙‍♀️🧙🏻‍♀️🧙🏼‍♀️🧙🏽‍♀️🧙🏾‍♀️🧙🏿‍♀️    |    여자 마법사    |    sorceress    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 마술 마녀 할로윈    |    people character    |
|    X    |        |        |        |    🧙🧙🏻🧙🏼🧙🏽🧙🏾🧙🏿    |    마법사    |    sorcerer    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 마술 마녀 할로윈    |    people character    |
|        |        |        |        |    🧙‍♂️🧙🏻‍♂️🧙🏼‍♂️🧙🏽‍♂️🧙🏾‍♂️🧙🏿‍♂️    |    남자 마법사    |    wizard    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 마술 마녀 할로윈    |    people character    |
|        |        |        |        |    🧝‍♀️🧝🏻‍♀️🧝🏼‍♀️🧝🏽‍♀️🧝🏾‍♀️🧝🏿‍♀️    |    여자 엘프    |    woman elf    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 요정    |    people character    |
|    X    |        |        |        |    🧝🧝🏻🧝🏼🧝🏽🧝🏾🧝🏿    |    엘프    |    elf    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 요정    |    people character    |
|        |        |        |        |    🧝‍♂️🧝🏻‍♂️🧝🏼‍♂️🧝🏽‍♂️🧝🏾‍♂️🧝🏿‍♂️    |    남자 엘프    |    man elf    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 요정    |    people character    |
|    X    |    X    |    X    |        |    🧌    |    트롤    |    troll    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 요정 괴물 몬스터 공포 호러    |    people character    |
|        |        |        |        |    🧛‍♀️🧛🏻‍♀️🧛🏼‍♀️🧛🏽‍♀️🧛🏾‍♀️🧛🏿‍♀️    |    여자 뱀파이어    |    woman vampire    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 드라큘라 박쥐 공포 호러    |    people character    |
|    X    |        |        |        |    🧛🧛🏻🧛🏼🧛🏽🧛🏾🧛🏿    |    뱀파이어    |    vampire    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 드라큘라 박쥐 공포 호러    |    people character    |
|        |        |        |        |    🧛‍♂️🧛🏻‍♂️🧛🏼‍♂️🧛🏽‍♂️🧛🏾‍♂️🧛🏿‍♂️    |    남자 뱀파이어    |    man vampire    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 드라큘라 박쥐 공포 호러    |    people character    |
|        |        |        |        |    🧟‍♀️    |    여자 좀비    |    woman zombie    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 언데드 공포 호러    |    people character    |
|    X    |        |        |        |    🧟    |    좀비    |    zombie    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 언데드 공포 호러    |    people character    |
|        |        |        |        |    🧟‍♂️    |    남자 좀비    |    man zombie    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 언데드 공포 호러    |    people character    |
|        |        |        |        |    🧞‍♀️    |    여자 지니    |    woman genie    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 알라딘 램프 마법 마술 정령    |    people character    |
|    X    |        |        |        |    🧞    |    지니    |    genie    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 알라딘 램프 마법 마술 정령    |    people character    |
|        |        |        |        |    🧞‍♂️    |    남자 지니    |    man genie    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 알라딘 램프 마법 마술 정령    |    people character    |
|        |        |        |        |    🧜‍♀️🧜🏻‍♀️🧜🏼‍♀️🧜🏽‍♀️🧜🏾‍♀️🧜🏿‍♀️    |    여자 인어    |    mermaid    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 바다 물고기    |    people character    |
|    X    |        |        |        |    🧜🧜🏻🧜🏼🧜🏽🧜🏾🧜🏿    |    인어    |    merperson    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 바다 물고기    |    people character    |
|        |        |        |        |    🧜‍♂️🧜🏻‍♂️🧜🏼‍♂️🧜🏽‍♂️🧜🏾‍♂️🧜🏿‍♂️    |    남자 인어    |    merman    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 바다 물고기    |    people character    |
|        |        |        |        |    🧚‍♀️🧚🏻‍♀️🧚🏼‍♀️🧚🏽‍♀️🧚🏾‍♀️🧚🏿‍♀️    |    여자 요정    |    woman fairy    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 마법 마술 엘프 정령    |    people character    |
|    X    |        |        |        |    🧚🧚🏻🧚🏼🧚🏽🧚🏾🧚🏿    |    요정    |    fairy    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 마법 마술 엘프 정령    |    people character    |
|        |        |        |        |    🧚‍♂️🧚🏻‍♂️🧚🏼‍♂️🧚🏽‍♂️🧚🏾‍♂️🧚🏿‍♂️    |    남자 요정    |    man fairy    |    사람 케릭터 판타지 게임 만화 영화 동화 애니메이션 상상 환상 코스튬 마법 마술 엘프 정령    |    people character    |
|        |        |        |        |    👼👼🏻👼🏼👼🏽👼🏾👼🏿    |    아기 천사    |    baby angel    |    사람 케릭터 감정 표정 후광 고리 큐피드 날개    |    people character    |
|        |        |        |        |    🤰🤰🏻🤰🏼🤰🏽🤰🏾🤰🏿    |    임산부    |    pregnant woman    |    사람 생활 감정 표정 행동 제스처 임신 엄마 어머니 여자 여성 육아 아기    |    people    |
|    X    |    X    |    X    |        |    🫄🫄🏻🫄🏼🫄🏽🫄🏾🫄🏿    |    임신한 사람    |    pregnant person    |    사람 생활 감정 표정 행동 제스처 육아 아기    |    people    |
|    X    |    X    |    X    |        |    🫃🫃🏻🫃🏼🫃🏽🫃🏾🫃🏿    |    임신한 남자    |    pregnant man    |    사람 생활 감정 표정 행동 제스처 아빠 아버지 남성 육아 아기    |    people    |
|        |        |        |        |    🤱🤱🏻🤱🏼🤱🏽🤱🏾🤱🏿    |    모유 수유    |    breastfeeding    |    사람 생활 감정 표정 행동 제스처 육아 아기 맘마    |    people    |
|    X    |    X    |        |        |    👩‍🍼👩🏻‍🍼👩🏼‍🍼👩🏽‍🍼👩🏾‍🍼👩🏿‍🍼    |    수유하는 여자    |    woman feeding baby    |    사람 생활 감정 표정 행동 제스처 육아 아기 젖병 맘마    |    people    |
|    X    |    X    |        |        |    🧑‍🍼🧑🏻‍🍼🧑🏼‍🍼🧑🏽‍🍼🧑🏾‍🍼🧑🏿‍🍼    |    수유하는 사람    |    person feeding baby    |    생활 감정 표정 행동 제스처 육아 아기 젖병 맘마    |    people    |
|    X    |    X    |        |        |    👨‍🍼👨🏻‍🍼👨🏼‍🍼👨🏽‍🍼👨🏾‍🍼👨🏿‍🍼    |    수유하는 남자    |    man feeding baby    |    사람 생활 감정 표정 행동 제스처 육아 아기 젖병 맘마    |    people    |
|        |        |        |        |    🙇‍♀️🙇🏻‍♀️🙇🏼‍♀️🙇🏽‍♀️🙇🏾‍♀️🙇🏿‍♀️    |    절하는 여자    |    woman bowing    |    사람 감정 표정 행동 제스처 사과 감사 고마움 정중 인사 은혜 큰절 세배    |    people gesture    |
|    X    |        |        |        |    🙇🙇🏻🙇🏼🙇🏽🙇🏾🙇🏿    |    절하는 사람    |    person bowing    |    감정 표정 행동 제스처 사과 감사 고마움 정중 인사 은혜 큰절 세배    |    people gesture    |
|        |        |        |        |    🙇‍♂️🙇🏻‍♂️🙇🏼‍♂️🙇🏽‍♂️🙇🏾‍♂️🙇🏿‍♂️    |    절하는 남자    |    man bowing    |    사람 감정 표정 행동 제스처 사과 감사 고마움 정중 인사 은혜 큰절 세배    |    people gesture    |
|        |        |        |        |    💁‍♀️💁🏻‍♀️💁🏼‍♀️💁🏽‍♀️💁🏾‍♀️💁🏿‍♀️    |    여자 안내데스크 직원    |    information desk woman    |    사람 감정 표정 행동 제스처 손 팔 친절 고객 서비스 소개    |    people gesture    |
|    X    |        |        |        |    💁💁🏻💁🏼💁🏽💁🏾💁🏿    |    안내데스크 직원    |    information desk attendant    |    사람 감정 표정 행동 제스처 손 팔 친절 고객 서비스 소개    |    people gesture    |
|        |        |        |        |    💁‍♂️💁🏻‍♂️💁🏼‍♂️💁🏽‍♂️💁🏾‍♂️💁🏿‍♂️    |    남자 안내데스크 직원    |    information desk man    |    사람 감정 표정 행동 제스처 손 팔 친절 고객 서비스 소개    |    people gesture    |
|        |        |        |        |    🙅‍♀️🙅🏻‍♀️🙅🏼‍♀️🙅🏽‍♀️🙅🏾‍♀️🙅🏿‍♀️    |    안된다는 제스처를 하는 여자    |    woman gesturing no    |    사람 감정 표정 행동 제스처 손 팔 노 엑스 거부 금지 반대 아니오 싫음 싫어요    |    people gesture    |
|    X    |        |        |        |    🙅🙅🏻🙅🏼🙅🏽🙅🏾🙅🏿    |    안된다는 제스처를 하는 사람    |    person gesturing no    |    감정 표정 행동 제스처 손 팔 노 엑스 거부 금지 반대 아니오 싫음 싫어요    |    people gesture    |
|        |        |        |        |    🙅‍♂️🙅🏻‍♂️🙅🏼‍♂️🙅🏽‍♂️🙅🏾‍♂️🙅🏿‍♂️    |    안된다는 제스처를 하는 남자    |    man gesturing no    |    사람 감정 표정 행동 제스처 손 팔 노 엑스 거부 금지 반대 아니오 싫음 싫어요    |    people gesture    |
|        |        |        |        |    🙆‍♀️🙆🏻‍♀️🙆🏼‍♀️🙆🏽‍♀️🙆🏾‍♀️🙆🏿‍♀️    |    ok라는 제스처를 하는 여자    |    woman gesturing OK    |    사람 감정 표정 행동 제스처 손 팔 오케이 확인 동의 허락 네 좋음 좋아요    |    people gesture    |
|    X    |        |        |        |    🙆🙆🏻🙆🏼🙆🏽🙆🏾🙆🏿    |    OK 제스처를 하는 사람    |    person gesturing OK    |    감정 표정 행동 제스처 손 팔 오케이 확인 동의 허락 네 좋음 좋아요    |    people gesture    |
|        |        |        |        |    🙆‍♂️🙆🏻‍♂️🙆🏼‍♂️🙆🏽‍♂️🙆🏾‍♂️🙆🏿‍♂️    |    ok라는 제스처를 하는 남자    |    man gesturing OK    |    사람 감정 표정 행동 제스처 손 팔 오케이 확인 동의 허락 네 좋음 좋아요    |    people gesture    |
|        |        |        |        |    🙋‍♀️🙋🏻‍♀️🙋🏼‍♀️🙋🏽‍♀️🙋🏾‍♀️🙋🏿‍♀️    |    한 손을 들고 있는 여자    |    woman raising one hand    |    사람 감정 표정 행동 제스처 손 팔 질문 발언 대답 저요 여기요 저기요    |    people gesture    |
|    X    |        |        |        |    🙋🙋🏻🙋🏼🙋🏽🙋🏾🙋🏿    |    한 손을 들고 있는 사람    |    person raising one hand    |    사람 감정 표정 행동 제스처 손 팔 질문 발언 대답 저요 여기요 저기요    |    people gesture    |
|        |        |        |        |    🙋‍♂️🙋🏻‍♂️🙋🏼‍♂️🙋🏽‍♂️🙋🏾‍♂️🙋🏿‍♂️    |    한 손을 들고 있는 남자    |    man raising one hand    |    사람 감정 표정 행동 제스처 손 팔 질문 발언 대답 저요 여기요 저기요    |    people gesture    |
|    X    |        |        |        |    🧏‍♀️🧏🏻‍♀️🧏🏼‍♀️🧏🏽‍♀️🧏🏾‍♀️🧏🏿‍♀️    |    청각 장애인 여자    |    Deaf woman    |    사람 감정 표정 행동 제스처 수화 소통 손짓    |    people gesture    |
|    X    |        |        |        |    🧏🧏🏻🧏🏼🧏🏽🧏🏾🧏🏿    |    청각 장애인    |    Deaf person    |    사람 감정 표정 행동 제스처 수화 소통 손짓    |    people gesture    |
|    X    |        |        |        |    🧏‍♂️🧏🏻‍♂️🧏🏼‍♂️🧏🏽‍♂️🧏🏾‍♂️🧏🏿‍♂️    |    청각 장애인 남자    |    Deaf man    |    사람 감정 표정 행동 제스처 수화 소통 손짓    |    people gesture    |
|        |        |        |        |    🤦‍♀️🤦🏻‍♀️🤦🏼‍♀️🤦🏽‍♀️🤦🏾‍♀️🤦🏿‍♀️    |    골치 아파하는 여자    |    woman facepalming    |    사람 감정 표정 행동 제스처 이마 부끄러움 절레절레 맙소사 무기력 무력 실망 짜증    |    people gesture    |
|    X    |        |        |        |    🤦🤦🏻🤦🏼🤦🏽🤦🏾🤦🏿    |    골치 아파하는 사람    |    person facepalming    |    감정 표정 행동 제스처 이마 부끄러움 절레절레 맙소사 무기력 무력 실망 짜증    |    people gesture    |
|        |        |        |        |    🤦‍♂️🤦🏻‍♂️🤦🏼‍♂️🤦🏽‍♂️🤦🏾‍♂️🤦🏿‍♂️    |    골치 아파하는 남자    |    man facepalming    |    사람 감정 표정 행동 제스처 이마 부끄러움 절레절레 맙소사 무기력 무력 실망 짜증    |    people gesture    |
|        |        |        |        |    🤷‍♀️🤷🏻‍♀️🤷🏼‍♀️🤷🏽‍♀️🤷🏾‍♀️🤷🏿‍♀️    |    어깨를 으쓱하는 여자    |    woman shrugging    |    사람 감정 표정 행동 제스처 무관심 무기력 무력 모름 실망 짜증    |    people gesture    |
|    X    |        |        |        |    🤷🤷🏻🤷🏼🤷🏽🤷🏾🤷🏿    |    어깨를 으쓱하는 사람    |    person shrugging    |    감정 표정 행동 제스처 무관심 무기력 무력 모름 실망 짜증    |    people gesture    |
|        |        |        |        |    🤷‍♂️🤷🏻‍♂️🤷🏼‍♂️🤷🏽‍♂️🤷🏾‍♂️🤷🏿‍♂️    |    어깨를 으쓱하는 남자    |    man shrugging    |    사람 감정 표정 행동 제스처 무관심 무기력 무력 모름 실망 짜증    |    people gesture    |
|        |        |        |        |    🙎‍♀️🙎🏻‍♀️🙎🏼‍♀️🙎🏽‍♀️🙎🏾‍♀️🙎🏿‍♀️    |    뾰로통한 얼굴의 여자    |    woman pouting    |    사람 감정 표정 불만 실망 상실 낙담 속상 짜증 우울 슬픈 슬픔 화난 분노    |    people    |
|    X    |        |        |        |    🙎🙎🏻🙎🏼🙎🏽🙎🏾🙎🏿    |    못마땅한 표정의 사람    |    person pouting    |    감정 불만 실망 상실 낙담 속상 짜증 우울 슬픈 슬픔 화난 분노    |    people    |
|        |        |        |        |    🙎‍♂️🙎🏻‍♂️🙎🏼‍♂️🙎🏽‍♂️🙎🏾‍♂️🙎🏿‍♂️    |    뿌루퉁한 얼굴의 남자    |    man pouting    |    사람 감정 표정 불만 실망 상실 낙담 속상 짜증 우울 슬픈 슬픔 화난 분노    |    people    |
|        |        |        |        |    🙍‍♀️🙍🏻‍♀️🙍🏼‍♀️🙍🏽‍♀️🙍🏾‍♀️🙍🏿‍♀️    |    약간 찌푸린 여자    |    woman frowning    |    사람 감정 표정 불만 실망 상실 낙담 속상 짜증 우울 슬픈 슬픔    |    people    |
|    X    |        |        |        |    🙍🙍🏻🙍🏼🙍🏽🙍🏾🙍🏿    |    약간 찌푸린 사람    |    person frowning    |    감정 표정 불만 실망 상실 낙담 속상 짜증 우울 슬픈 슬픔    |    people    |
|        |        |        |        |    🙍‍♂️🙍🏻‍♂️🙍🏼‍♂️🙍🏽‍♂️🙍🏾‍♂️🙍🏿‍♂️    |    약간 찌푸린 남자    |    man frowning    |    사람 감정 표정 불만 실망 상실 낙담 속상 짜증 우울 슬픈 슬픔    |    people    |
|        |        |        |        |    💇‍♀️💇🏻‍♀️💇🏼‍♀️💇🏽‍♀️💇🏾‍♀️💇🏿‍♀️    |    헤어컷 받는 여자    |    woman getting a haircut    |    사람 여가 미용 머리 관리 이발 커트 펌    |    people    |
|    X    |        |        |        |    💇💇🏻💇🏼💇🏽💇🏾💇🏿    |    헤어컷 받는 사람    |    person getting a haircut    |    여가 미용 머리 관리 이발 커트 펌    |    people    |
|        |        |        |        |    💇‍♂️💇🏻‍♂️💇🏼‍♂️💇🏽‍♂️💇🏾‍♂️💇🏿‍♂️    |    헤어컷 받는 남자    |    man getting a haircut    |    사람 여가 미용 머리 관리 이발 커트 펌    |    people    |
|        |        |        |        |    💆‍♀️💆🏻‍♀️💆🏼‍♀️💆🏽‍♀️💆🏾‍♀️💆🏿‍♀️    |    머리 마사지를 받는 여자    |    woman getting a head massage    |    사람 취미 여가 의료 건강 미용 관리 휴식    |    people    |
|    X    |        |        |        |    💆💆🏻💆🏼💆🏽💆🏾💆🏿    |    머리 마사지를 받는 사람    |    person getting a head massage    |    취미 여가 의료 건강 미용 관리 휴식    |    people    |
|        |        |        |        |    💆‍♂️💆🏻‍♂️💆🏼‍♂️💆🏽‍♂️💆🏾‍♂️💆🏿‍♂️    |    머리 마사지를 받는 남자    |    man getting a head massage    |    사람 취미 여가 의료 건강 미용 관리 휴식    |    people    |
|        |        |        |        |    🧖‍♀️🧖🏻‍♀️🧖🏼‍♀️🧖🏽‍♀️🧖🏾‍♀️🧖🏿‍♀️    |    사우나하는 여자    |    woman in a sauna    |    사람 취미 여가 의료 건강 미용 목욕 스파 관리 휴식    |    people    |
|    X    |        |        |        |    🧖🧖🏻🧖🏼🧖🏽🧖🏾🧖🏿    |    사우나하는 사람    |    person in a sauna    |    취미 여가 의료 건강 미용 목욕 스파 관리 휴식    |    people    |
|        |        |        |        |    🧖‍♂️🧖🏻‍♂️🧖🏼‍♂️🧖🏽‍♂️🧖🏾‍♂️🧖🏿‍♂️    |    사우나하는 남자    |    man in a sauna    |    사람 취미 여가 의료 건강 미용 목욕 스파 관리 휴식    |    people    |
|        |        |        |        |    💅💅🏻💅🏼💅🏽💅🏾💅🏿    |    매니큐어    |    nail polish    |    화장 미용 네일 아트 케어 손가락 손톱 분홍색    |    beauty    |
|        |        |        |        |    🤳🤳🏻🤳🏼🤳🏽🤳🏾🤳🏿    |    셀카    |    selfie    |    사진 카메라 셀피 핸드폰 스마트폰 휴대폰    |    camera picture    |
|        |        |        |        |    💃💃🏻💃🏼💃🏽💃🏾💃🏿    |    춤추는 여자    |    woman dancing    |    사람 취미 여가 유흥 댄스 댄서 탱고 행사 이벤트 파티 빨간색 빨강    |    people    |
|        |        |        |        |    🕺🕺🏻🕺🏼🕺🏽🕺🏾🕺🏿    |    춤추는 남자    |    man dancing    |    사람 취미 여가 유흥 댄스 댄서 행사 이벤트 파티 보라색    |    people    |
|        |        |        |        |    👯‍♀️    |    토끼 귀를 쓰고 춤추는 여자    |    dancing women wearing bunny ears    |    사람들 취미 여가 유흥 댄스 댄서 웨이터 버니 코스튬 행사 이벤트 파티 검은색    |    people    |
|    X    |        |        |        |    👯    |    토끼 귀를 쓰고 춤추는 사람    |    dancing people wearing bunny ears    |    취미 여가 유흥 댄스 댄서 웨이터 버니 코스튬 행사 이벤트 파티 검은색    |    people    |
|        |        |        |        |    👯‍♂️    |    토끼 귀를 쓰고 춤추는 남자    |    dancing men wearing bunny ears    |    사람들 취미 여가 유흥 댄스 댄서 웨이터 버니 코스튬 행사 이벤트 파티 검은색    |    people    |
|        |        |        |        |    🕴🕴🏻🕴🏼🕴🏽🕴🏾🕴🏿    |    공중 부양하는 양복 입은 남자    |    man in business suit levitating    |    사람 취미 여가 유령 초능력자 마술 마법 검은색    |    people    |
|    X    |        |        |        |    👩‍🦽👩🏻‍🦽👩🏼‍🦽👩🏽‍🦽👩🏾‍🦽👩🏿‍🦽    |    수동 휠체어를 탄 여자    |    woman in manual wheelchair    |    사람 건강 생활 의료 이동 장애인    |    people    |
|    X    |        |        |        |    🧑‍🦽🧑🏻‍🦽🧑🏼‍🦽🧑🏽‍🦽🧑🏾‍🦽🧑🏿‍🦽    |    수동 휠체어를 탄 사람    |    person in manual wheelchair    |    건강 생활 의료 이동 장애인    |    people    |
|    X    |        |        |        |    👨‍🦽👨🏻‍🦽👨🏼‍🦽👨🏽‍🦽👨🏾‍🦽👨🏿‍🦽    |    수동 휠체어를 탄 남자    |    man in manual wheelchair    |    사람 건강 생활 의료이동 장애인    |    people    |
|    X    |        |        |        |    👩‍🦼👩🏻‍🦼👩🏼‍🦼👩🏽‍🦼👩🏾‍🦼👩🏿‍🦼    |    전동 휠체어를 탄 여자    |    woman in motorized wheelchair    |    사람 건강 생활 의료 이동 장애인    |    people    |
|    X    |        |        |        |    🧑‍🦼🧑🏻‍🦼🧑🏼‍🦼🧑🏽‍🦼🧑🏾‍🦼🧑🏿‍🦼    |    전동 휠체어를 탄 사람    |    person in motorized wheelchair    |    건강 생활 의료 이동 장애인    |    people    |
|    X    |        |        |        |    👨‍🦼👨🏻‍🦼👨🏼‍🦼👨🏽‍🦼👨🏾‍🦼👨🏿‍🦼    |    전동 휠체어를 탄 남자    |    man in motorized wheelchair    |    사람 건강 생활 의료 이동 장애인    |    people    |
|        |        |        |        |    🚶‍♀️🚶🏻‍♀️🚶🏼‍♀️🚶🏽‍♀️🚶🏾‍♀️🚶🏿‍♀️    |    여성 보행자    |    woman pedestrian    |    사람 건강 생활 피트니스 운동 스포츠 걷기 워킹    |    people    |
|    X    |        |        |        |    🚶🚶🏻🚶🏼🚶🏽🚶🏾🚶🏿    |    보행자    |    pedestrian    |    사람 건강 생활 피트니스 운동 스포츠 걷기 워킹    |    people    |
|        |        |        |        |    🚶‍♂️🚶🏻‍♂️🚶🏼‍♂️🚶🏽‍♂️🚶🏾‍♂️🚶🏿‍♂️    |    남성 보행자    |    man pedestrian    |    사람 건강 생활 피트니스 운동 스포츠 걷기 워킹    |    people    |
|    X    |        |        |        |    👩‍🦯👩🏻‍🦯👩🏼‍🦯👩🏽‍🦯👩🏾‍🦯👩🏿‍🦯    |    흰색 지팡이를 든 여자    |    woman with white cane    |    사람 건강 생활 의료 맹인 시각 장애인    |    people    |
|    X    |        |        |        |    🧑‍🦯🧑🏻‍🦯🧑🏼‍🦯🧑🏽‍🦯🧑🏾‍🦯🧑🏿‍🦯    |    흰색 지팡이를 든 사람    |    person with white cane    |    건강 생활 의료 맹인 시각 장애인    |    people    |
|    X    |        |        |        |    👨‍🦯👨🏻‍🦯👨🏼‍🦯👨🏽‍🦯👨🏾‍🦯👨🏿‍🦯    |    흰색 지팡이를 든 남자    |    man with white cane    |    사람 건강 생활 의료 맹인 시각 장애인    |    people    |
|    X    |        |        |        |    🧎‍♀️🧎🏻‍♀️🧎🏼‍♀️🧎🏽‍♀️🧎🏾‍♀️🧎🏿‍♀️    |    무릎 꿇은 여자    |    woman kneeling    |    사람 건강 피트니스 운동 스포츠 요가 필라테스 명상 기도 휴식    |    people    |
|    X    |        |        |        |    🧎🧎🏻🧎🏼🧎🏽🧎🏾🧎🏿    |    무릎 꿇은 사람    |    person kneeling    |    건강 피트니스 운동 스포츠 요가 필라테스 명상 기도 휴식    |    people    |
|    X    |        |        |        |    🧎‍♂️🧎🏻‍♂️🧎🏼‍♂️🧎🏽‍♂️🧎🏾‍♂️🧎🏿‍♂️    |    무릎 꿇은 남자    |    man kneeling    |    사람 건강 피트니스 운동 스포츠 요가 필라테스 명상 기도 휴식    |    people    |
|        |        |        |        |    🏃‍♀️🏃🏻‍♀️🏃🏼‍♀️🏃🏽‍♀️🏃🏾‍♀️🏃🏿‍♀️    |    달리기하는 여자    |    woman runner    |    사람 취미 여가 건강 피트니스 운동 스포츠 헬스 런닝 마라톤    |    people    |
|    X    |        |        |        |    🏃🏃🏻🏃🏼🏃🏽🏃🏾🏃🏿    |    달리는 사람    |    runner    |    취미 여가 건강 피트니스 운동 스포츠 헬스 런닝 마라톤    |    people    |
|        |        |        |        |    🏃‍♂️🏃🏻‍♂️🏃🏼‍♂️🏃🏽‍♂️🏃🏾‍♂️🏃🏿‍♂️    |    달리기하는 남자    |    man runner    |    사람 취미 여가 건강 피트니스 운동 스포츠 헬스 런닝 마라톤    |    people    |
|    X    |        |        |        |    🧍‍♀️🧍🏻‍♀️🧍🏼‍♀️🧍🏽‍♀️🧍🏾‍♀️🧍🏿‍♀️    |    서 있는 여자    |    woman standing    |    사람 건강 피트니스 개인    |    people    |
|    X    |        |        |        |    🧍🧍🏻🧍🏼🧍🏽🧍🏾🧍🏿    |    서 있는 사람    |    person standing    |    건강 피트니스 개인    |    people    |
|    X    |        |        |        |    🧍‍♂️🧍🏻‍♂️🧍🏼‍♂️🧍🏽‍♂️🧍🏾‍♂️🧍🏿‍♂️    |    서 있는 남자    |    man standing    |    사람 건강 피트니스 개인    |    people    |
|        |        |        |        |    👫    |    손을 잡고 있는 남녀    |    woman and man holding hands    |    사람들 생활 여가 사랑 부부 연인 커플 친구 우정    |    people life family    |
|        |        |        |        |    👭    |    손을 잡고 있는 두 명의 여자    |    two women holding hands    |    사람들 생활 여가 사랑 부부 연인 커플 친구 우정    |    people life family    |
|        |        |        |        |    👬    |    손을 잡고 있는 두 명의 남자    |    two men holding hands    |    사람들 생활 여가 사랑 부부 연인 커플 친구 우정    |    people life family    |
|        |        |        |        |    👩‍❤️‍👨    |    남자, 여자와 하트    |    man and woman with heart    |    사람들 생활 여가 사랑 부부 결혼 연인 커플 연애 로맨스    |    people life love    |
|        |        |        |        |    👩‍❤️‍👩    |    두 명의 여자와 하트    |    two women with heart    |    사람들 생활 여가 사랑 부부 결혼 연인 커플 연애 로맨스    |    people life love    |
|    X    |        |        |        |    💑    |    사이에 하트가 있는 커플    |    couple with heart    |    사람들 생활 여가 사랑 부부 결혼 연인 연애 로맨스    |    people life love    |
|        |        |        |        |    👨‍❤️‍👨    |    두 명의 남자와 하트    |    two men with heart    |    사람들 생활 여가 사랑 부부 결혼 연인 커플 연애 로맨스    |    people life love    |
|        |        |        |        |    👩‍❤️‍💋‍👨    |    키스하고 있는 남녀    |    man and woman kissing    |    사람들 생활 여가 사랑 부부 결혼 연인 커플 연애 로맨스 하트 뽀뽀    |    people life love    |
|        |        |        |        |    👩‍❤️‍💋‍👩    |    키스하는 두 명의 여자    |    two women kissing    |    사람들 생활 여가 사랑 부부 결혼 연인 커플 연애 로맨스 하트 뽀뽀    |    people life love    |
|    X    |        |        |        |    💏    |    키스하는 커플    |    couple kissing    |    사람들 생활 여가 사랑 부부 결혼 연인 연애 로맨스 하트 뽀뽀    |    people life love    |
|        |        |        |        |    👨‍❤️‍💋‍👨    |    키스하는 두 명의 남자    |    two men kissing    |    사람들 생활 여가 사랑 부부 결혼 연인 커플 연애 로맨스 하트 뽀뽀    |    people life love    |
|        |        |        |        |    👨‍👩‍👦    |    엄마, 아빠, 아들로 구성된 가족    |    family with mother, father and son    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👩‍👧    |    엄마, 아빠, 딸로 구성된 가족    |    family with mother, father and daughter    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👩‍👧‍👦    |    엄마, 아빠, 아들, 딸로 구성된 가족    |    family with mother, father, son and daughter    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👩‍👦‍👦    |    엄마, 아빠, 두 명의 아들로 구성된 가족    |    family with mother, father and two sons    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👩‍👧‍👧    |    엄마, 아빠, 두 명의 딸로 구성된 가족    |    family with mother, father and two daughter    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👩‍👩‍👦    |    두 명의 엄마와 아들로 구성된 가족    |    family with two mothers and son    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👩‍👩‍👧    |    두 명의 엄마와 딸로 구성된 가족    |    family with two mothers and daughter    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👩‍👩‍👧‍👦    |    두 명의 엄마, 아들과 딸로 구성된 가족    |    family with two mothers, son and daughter    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👩‍👩‍👦‍👦    |    두 명의 엄마와 두 명의 아들로 구성된 가족    |    family with two mothers and two sons    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👩‍👩‍👧‍👧    |    두 명의 엄마와 두 명의 딸로 구성된 가족    |    family with two mothers and two daughters    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👨‍👦    |    두 명의 아빠와 아들로 구성된 가족    |    family with two fathers and son    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👨‍👧    |    두 명의 아빠와 딸로 구성된 가족    |    family with two fathers and daughter    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👨‍👧‍👦    |    두 명의 아빠, 아들과 딸로 구성된 가족    |    family with two fathers, son and daughter    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👨‍👦‍👦    |    두 명의 아빠와 두 명의 아들로 구성된 가족    |    family with two fathers and two sons    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👨‍👧‍👧    |    두 명의 아빠와 두 명의 딸로 구성된 가족    |    family with two fathers and two daughters    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👩‍👦    |    엄마와 아들로 구성된 가족    |    family with mother and son    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👩‍👧    |    엄마와 딸로 구성된 가족    |    family with mother and daughter    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👩‍👧‍👦    |    엄마, 아들, 딸로 구성된 가족    |    family with mother, son and daughter    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👩‍👦‍👦    |    엄마와 두 명의 아들로 구성된 가족    |    family with mother and two sons    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👩‍👧‍👧    |    엄마와 두 명의 딸로 구성된 가족    |    family with mother and two daughters    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👦    |    아빠와 아들로 구성된 가족    |    family with father and son    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👧    |    아빠와 딸로 구성된 가족    |    family with father and daughter    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👧‍👦    |    아빠, 아들과 딸로 구성된 가족    |    family with father, son and daughter    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👦‍👦    |    아빠와 두 명의 아들로 구성된 가족    |    family with father and two sons    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|        |        |        |        |    👨‍👧‍👧    |    아빠와 두 명의 딸로 구성된 가족    |    family with father and two daughters    |    사람들 생활 여가 가정 부부 자녀 아이    |    people life kids    |
|    X    |    X    |        |        |    🪢    |    매듭    |    knot    |    사물 물건 취미 여가 예술 공예 바느질 뜨개질 자수 재봉 십자수 바늘 실 로프 밧줄 끈    |    objects    |
|        |        |        |        |    🧶    |    실뭉치    |    yarn    |    사물 물건 취미 여가 예술 공예 바느질 뜨개질 자수 재봉 십자수 바늘 주황색    |    objects    |
|        |        |        |        |    🧵    |    실타래    |    thread    |    사물 물건 취미 여가 예술 공예 바느질 뜨개질 자수 재봉 십자수 바늘 파란색 파랑    |    objects    |
|    X    |    X    |        |        |    🪡    |    바늘    |    sewing needle    |    사물 물건 취미 여가 예술 공예 바느질 뜨개질 자수 재봉 십자수 실    |    objects    |
|        |        |        |        |    🧥    |    코트    |    coat    |    사물 물건 쇼핑 패션 의류 겉옷 재킷 자켓 트렌치 가을 갈색    |    objects    |
|        |        |        |        |    🥼    |    실험실 가운    |    lab coat    |    사물 물건 쇼핑 패션 의류 옷 과학자 의사 하얀색 흰색 하양    |    objects    |
|    X    |        |        |        |    🦺    |    안전 조끼    |    safety vest    |    사물 물건 패션 의류 옷 구명조끼 경찰 교통 안전요원 소방관 주황색    |    objects    |
|        |        |        |        |    👚    |    블라우스    |    blouse    |    사물 물건 쇼핑 패션 의류 옷 윗도리 여성복 분홍색    |    objects    |
|        |        |        |        |    👕    |    폴로 셔츠    |    polo shirt    |    사물 물건 쇼핑 패션 의류 옷 반팔 티셔츠 윗도리 남성복 파란색 파랑     |    objects    |
|        |        |        |        |    👖    |    청바지    |    jeans    |    사물 물건 쇼핑 패션 의류 옷 캐주얼 캐쥬얼 파란색 파랑    |    objects    |
|    X    |        |        |        |    🩲    |    팬티    |    briefs    |    사물 물건 쇼핑 패션 의류 속옷 수영복 해변 휴가 초록색 녹색    |    objects    |
|    X    |        |        |        |    🩳    |    반바지    |    shorts    |    사물 물건 쇼핑 패션 의류 옷 운동복 수영복 해변 휴가 주황색    |    objects    |
|        |        |        |        |    👔    |    셔츠 및 넥타이    |    shirt and tie    |    사물 물건 쇼핑 패션 의류 옷 정장 회사원 남성복 파란색 파랑    |    objects    |
|        |        |        |        |    👗    |    드레스    |    dress    |    사물 물건 쇼핑 패션 의류 옷 원피스 여성복 파티 행사 녹색    |    objects    |
|        |        |        |        |    👙    |    비키니    |    bikini    |    사물 물건 쇼핑 패션 의류 옷 바다 해변 휴가 수영복    |    objects    |
|    X    |        |        |        |    🩱    |    원피스형 수영복    |    one-piece swimsuit    |    사물 물건 쇼핑 패션 의류 옷 바다 해변 휴가 녹색    |    objects    |
|        |        |        |        |    👘    |    기모노    |    kimono    |    사물 물건 패션 의류 옷 전통 의상 일본 여행 노란색 노랑    |    objects    |
|    X    |        |        |        |    🥻    |    사리    |    sari    |    사물 물건 패션 의류 옷 전통 의상 인도 여행 주황색    |    objects    |
|    X    |    X    |        |        |    🩴    |    샌들    |    sandal    |    사물 물건 쇼핑 패션 의류 옷 신발 쪼리 슬리퍼 쓰레빠 바다 해변 휴가 여행 청록색    |    objects    |
|        |        |        |        |    🥿    |    플랫 슈즈    |    flat shoe    |    사물 물건 쇼핑 패션 의류 옷 신발 단화 파란색 파랑    |    objects    |
|        |        |        |        |    👠    |    하이힐    |    high-heeled shoe    |    사물 물건 쇼핑 패션 의류 옷 신발 구두 파티 행사 빨간색 빨강    |    objects    |
|        |        |        |        |    👡    |    굽있는 샌들    |    heeled sandal    |    사물 물건 쇼핑 패션 의류 옷 신발 여성    |    objects    |
|        |        |        |        |    👢    |    굽있는 부츠    |    heeled boots    |    사물 물건 쇼핑 패션 의류 옷 신발 여성 갈색    |    objects    |
|        |        |        |        |    👞    |    정장 구두    |    dress shoe    |    사물 물건 쇼핑 패션 의류 옷 신발 남성 부츠 갈색    |    objects    |
|        |        |        |        |    👟    |    테니스화    |    tennis shoe    |    사물 물건 쇼핑 패션 의류 옷 신발 운동화 스니커즈 스포츠 골프 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    🥾    |    등산화    |    hiking boot    |    사물 물건 쇼핑 패션 의류 옷 신발 운동화 안전화 하이킹 트레킹 캠핑 부츠    |    objects    |
|        |        |        |        |    🧦    |    양말    |    socks    |    사물 물건 쇼핑 패션 의류 옷 크리스마스 갈색    |    objects    |
|        |        |        |        |    🧤    |    장갑    |    gloves    |    사물 물건 쇼핑 패션 의류 옷 겨울 녹색 연두색    |    objects    |
|        |        |        |        |    🧣    |    목도리    |    scarf    |    사물 물건 쇼핑 패션 의류 옷 스카프 머플러 겨울 빨간색 빨강    |    objects    |
|        |        |        |        |    🎩    |    실크해트    |    top hat    |    사물 물건 쇼핑 패션 의류 옷 영국 신사 모자 마술사 중절모 귀족 파티 행사 검은색    |    objects    |
|        |        |        |        |    🧢    |    야구 모자    |    billed hat    |    사물 물건 쇼핑 패션 의류 옷 악세사리 액세서리 모자 운동 스포츠 파란색 파랑    |    objects    |
|        |        |        |        |    👒    |    리본이 달린 모자    |    hat with bow    |    사물 물건 쇼핑 패션 의류 옷 악세사리 액세서리 챙모자 여행 휴가 해변 여성 연두색    |    objects    |
|        |        |        |        |    🎓    |    학사모    |    graduation cap    |    사물 물건 모자 졸업생 대학생 검은색    |    objects    |
|        |        |        |        |    ⛑    |    흰색 십자 모양이 있는 헬멧    |    helmet with white cross    |    사물 물건 모자 안전모 보호 장비 소방관 안전요원 빨간색 빨강    |    objects    |
|    X    |    X    |        |        |    🪖    |    군용 헬멧    |    military helmet    |    사물 물건 모자 안전모 방탄 보호 장비 군인 녹색    |    objects    |
|        |        |        |        |    👑    |    왕관    |    crown    |    사물 물건 패션 악세사리 액세서리 보석 장신구 모자 귀족 금관 금색    |    objects    |
|        |        |        |        |    💍    |    반지    |    ring    |    사물 물건 쇼핑 패션 악세사리 액세서리 보석 장신구 링 다이아몬드 결혼 은색    |    objects    |
|        |        |        |        |    👝    |    파우치    |    pouch    |    사물 물건 쇼핑 패션 악세사리 액세서리 가방 클러치백 갈색    |    objects    |
|        |        |        |        |    👛    |    지갑    |    purse    |    사물 물건 쇼핑 패션 금융 소지품 악세사리 액세서리 동전 지폐 현금 분홍색    |    objects    |
|        |        |        |        |    👜    |    핸드백    |    handbag    |    사물 물건 쇼핑 패션 악세사리 액세서리 가방 명품백 갈색    |    objects    |
|        |        |        |        |    💼    |    서류 가방    |    briefcase    |    사물 물건 쇼핑 패션 회사원 직장인 갈색    |    objects    |
|        |        |        |        |    🎒    |    배낭    |    backpack    |    사물 물건 쇼핑 패션 책가방 여행 등산 학생 학교 빨간색 빨강    |    objects    |
|        |        |        |        |    🧳    |    수하물    |    luggage    |    사물 물건 쇼핑 패션 여행 가방 캐리어 트롤리 갈색    |    objects    |
|        |        |        |        |    👓    |    안경    |    glasses    |    사물 물건 쇼핑 패션 시력 공부 연구 검은색    |    objects    |
|        |        |        |        |    🕶    |    선글라스    |    sunglasses    |    사물 물건 쇼핑 패션 안경 태양 햇빛 자외선 검은색    |    objects    |
|        |        |        |        |    🥽    |    고글    |    goggles    |    사물 물건 물안경 수영 용접 보호 안전 장비 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    🌂    |    접은 우산    |    closed umbrella    |    사물 물건 쇼핑 자연 날씨 비 보라색    |    objects    |

#### 동물 및 자연 Animal & Nature

|ios 13|ios 14|ios 15|ios 16.2|emoji|name|name_en|keyword|keyword_en|
|:---:|:---:|:---:|:---:|:---:| -------- | -------- | -------- | -------- |
|        |        |        |        |    🐶    |    강아지 얼굴    |    dog face    |    생물 동물 포유류 개 멍멍이 댕댕이 바둑이 하얀색 흰색 하양 갈색    |    animal    |
|        |        |        |        |    🐱    |    고양이 얼굴    |    cat face    |    생물 동물 포유류 야옹이 캣 노란색 노랑    |    animal    |
|        |        |        |        |    🐭    |    쥐 얼굴    |    mouse face    |    생물 동물 설치류 마우스 생쥐 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🐹    |    햄스터 얼굴    |    hamster face    |    생물 동물 쥐 포유류 마우스 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🐰    |    토끼 얼굴    |    rabbit face    |    생물 동물 포유류 래빗 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🦊    |    여우 얼굴    |    fox face    |    생물 동물 포유류 폭스 주황색    |    animal    |
|        |        |        |        |    🐻    |    곰 얼굴    |    bear face    |    생물 동물 포유류 베어 갈색    |    animal    |
|        |        |        |        |    🐼    |    판다 얼굴    |    panda face    |    생물 동물 포유류 팬더 하얀색 흰색 하양    |    animal    |
|    X    |    X    |        |        |    🐻‍❄️    |    북극곰    |    polar bear    |    생물 동물 포유류 얼굴 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🐨    |    코알라 얼굴    |    koala face    |    생물 동물 포유류 회색    |    animal    |
|        |        |        |        |    🐯    |    호랑이 얼굴    |    tiger face    |    생물 동물 포유류 어흥 라이거 노란색 노랑    |    animal    |
|        |        |        |        |    🦁    |    사자 얼굴    |    lion face    |    생물 동물 포유류 라이거 주황색    |    animal    |
|        |        |        |        |    🐮    |    소 얼굴    |    cow face    |    생물 동물 포유류 음메 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🐷    |    돼지 얼굴    |    pig face    |    생물 동물 포유류 꿀꿀 분홍색    |    animal    |
|        |        |        |        |    🐽    |    돼지코    |    pig nose    |    생물 동물 꿀꿀 분홍색    |    animal    |
|        |        |        |        |    🐸    |    개구리 얼굴    |    frog face    |    생물 동물 양서류 개굴 초록색 녹색    |    animal    |
|        |        |        |        |    🐵    |    원숭이 얼굴    |    monkey face    |    생물 동물 포유류 갈색    |    animal    |
|        |        |        |        |    🙈    |    눈을 가리고 있는 원숭이    |    see-no-evil monkey    |    생물 동물 포유류 갈색    |    animal    |
|        |        |        |        |    🙉    |    귀를 막고 있는 원숭이    |    hear-no-evil monkey    |    생물 동물 포유류 갈색    |    animal    |
|        |        |        |        |    🙊    |    입을 막고 있는 원숭이    |    speak-no-evil monkey    |    생물 동물 포유류 갈색    |    animal    |
|        |        |        |        |    🐒    |    원숭이    |    monkey    |    생물 동물 포유류 갈색    |    animal    |
|        |        |        |        |    🐔    |    닭    |    chicken    |    생물 동물 조류 얼굴 머리 꼬꼬댁 치킨 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🐧    |    펭귄    |    penguin    |    생물 동물 조류 얼굴 머리 하얀색 흰색 하양 검은색    |    animal    |
|        |        |        |        |    🐦    |    새    |    bird    |    생물 동물 조류 얼굴 머리 하늘색    |    animal    |
|        |        |        |        |    🐤    |    병아리    |    baby chick    |    생물 동물 조류 얼굴 머리 삐약 노란색 노랑    |    animal    |
|        |        |        |        |    🐣    |    알에서 나오는 병아리    |    hatching chick    |    생물 동물 조류 삐약 달걀 노란색 노랑 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🐥    |    서 있는 병아리    |    standing chick    |    생물 동물 조류 삐약 노란색 노랑    |    animal    |
|        |        |        |        |    🦆    |    오리    |    duck    |    생물 동물 조류 꽥꽥 청둥오리    |    animal    |
|        |        |        |        |    🦅    |    독수리    |    eagle    |    생물 동물 조류 새 맹금류 검은색    |    animal    |
|        |        |        |        |    🦉    |    부엉이    |    owl    |    생물 동물 조류 새 올빼미 갈색    |    animal    |
|        |        |        |        |    🦇    |    박쥐    |    bat    |    생물 동물 포유류 검은색    |    animal    |
|        |        |        |        |    🐺    |    늑대    |    wolf    |    생물 동물 머리 포유류 개 회색    |    animal    |
|        |        |        |        |    🐗    |    멧돼지    |    boar    |    생물 동물 머리 포유류 갈색    |    animal    |
|        |        |        |        |    🐴    |    말 머리    |    horse head    |    생물 동물 포유류 갈색    |    animal    |
|        |        |        |        |    🦄    |    유니콘    |    unicorn    |    생물 동물 머리 상상 뿔 분홍색 핑크    |    animal    |
|        |        |        |        |    🐝    |    벌    |    bee    |    생물 동물 곤충 꿀 노란색 노랑 검은색    |    animal    |
|    X    |    X    |        |        |    🪱    |    지렁이    |    worm    |    생물 동물 벌레 분홍색    |    animal    |
|        |        |        |        |    🐛    |    벌레    |    bug    |    생물 동물 애벌레 녹색 연두색    |    animal    |
|        |        |        |        |    🦋    |    나비    |    butterfly    |    생물 동물 곤충 나방 파란색 파랑    |    animal    |
|        |        |        |        |    🐌    |    달팽이    |    snail    |    생물 연체동물 갈색    |    animal    |
|        |        |        |        |    🐞    |    무당벌레    |    ladybug    |    생물 동물 곤충 빨간색 빨강    |    animal    |
|        |        |        |        |    🐜    |    개미    |    ant    |    생물 동물 곤충 검은색    |    animal    |
|    X    |    X    |        |        |    🪰    |    파리    |    fly    |    생물 동물 곤충 더러운 검은색    |    animal    |
|    X    |    X    |        |        |    🪲    |    딱정벌레    |    beetle    |    생물 동물 곤충 녹색    |    animal    |
|    X    |    X    |        |        |    🪳    |    바퀴벌레    |    cockroach    |    생물 동물 벌레 더러운 갈색    |    animal    |
|        |        |        |        |    🦟    |    모기    |    mosquito    |    생물 동물 벌레 검은색    |    animal    |
|        |        |        |        |    🦗    |    귀뚜라미    |    cricket    |    생물 동물 곤충 갈색    |    animal    |
|        |        |        |        |    🕷    |    거미    |    spider    |    생물 절지동물 벌레 검은색    |    animal    |
|        |        |        |        |    🕸    |    거미줄    |    spiderweb    |    생물 절지동물 그물    |    animal    |
|        |        |        |        |    🦂    |    전갈    |    scorpion    |    생물 절지동물 갈색    |    animal    |
|        |        |        |        |    🐢    |    거북이    |    turtle    |    생물 동물 파충류 초록색 녹색    |    animal    |
|        |        |        |        |    🐍    |    뱀    |    snake    |    생물 동물 파충류 초록색 녹색    |    animal    |
|        |        |        |        |    🦎    |    도마뱀    |    lizard    |    생물 동물 파충류 초록색 녹색    |    animal    |
|        |        |        |        |    🦖    |    티라노사우루스    |    T-Rex    |    생물 동물 공룡 초록색 녹색    |    animal    |
|        |        |        |        |    🦕    |    공룡    |    dinosaur    |    생물 동물 파란색 파랑    |    animal    |
|        |        |        |        |    🐙    |    문어    |    octopus    |    생물 연체 동물 음식 식자재 식재료 먹거리 해산물 오징어 빨간색 빨강    |    animal    |
|        |        |        |        |    🦑    |    오징어    |    squid    |    생물 연체 동물 음식 식자재 식재료 먹거리 해산물 문어 빨간색 빨강    |    animal    |
|        |        |        |        |    🦐    |    새우    |    shrimp    |    생물 동물 음식 식자재 식재료 먹거리 해산물 랍스터 바닷가재 빨간색 빨강    |    animal    |
|        |        |        |        |    🦞    |    랍스터    |    lobster    |    생물 동물 음식 식자재 식재료 먹거리 해산물 새우 바닷가재 크랩 빨간색 빨강    |    animal    |
|        |        |        |        |    🦀    |    게    |    crab    |    생물 동물 음식 식자재 식재료 먹거리 해산물 꽃게 크랩 빨간색 빨강    |    animal    |
|        |        |        |        |    🐡    |    복어    |    blowfish    |    생물 동물 물고기 음식 식자재 식재료 먹거리 해산물 생선    |    animal    |
|        |        |        |        |    🐠    |    열대어    |    tropical fish    |    생물 동물 물고기    |    animal    |
|        |        |        |        |    🐟    |    물고기    |    fish    |    생물 동물 물고기 음식 식자재 식재료 먹거리 해산물 생선    |    animal    |
|        |        |        |        |    🐬    |    돌고래    |    dolphin    |    생물 동물 파란색 파랑    |    animal    |
|        |        |        |        |    🐳    |    물 뿜는 고래    |    spouting whale    |    생물 동물 파란색 파랑    |    animal    |
|        |        |        |        |    🐋    |    고래    |    whale    |    생물 동물 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🦈    |    상어    |    shark    |    생물 동물 회색    |    animal    |
|    X    |    X    |        |        |    🦭    |    물개    |    seal    |    생물 동물 바다사자 회색    |    animal    |
|        |        |        |        |    🐊    |    악어    |    crocodile    |    생물 동물 파충류 초록색 녹색    |    animal    |
|        |        |        |        |    🐅    |    호랑이    |    tiger    |    생물 동물 라이거 주황색    |    animal    |
|        |        |        |        |    🐆    |    표범    |    leopard    |    생물 동물 치타 퓨마 재규어 노란색 노랑    |    animal    |
|        |        |        |        |    🦓    |    얼룩말    |    zebra    |    생물 동물 검은색    |    animal    |
|        |        |        |        |    🦍    |    고릴라    |    gorilla    |    생물 동물 침팬지 오랑우탄 원숭이 검은색    |    animal    |
|    X    |        |        |        |    🦧    |    오랑우탄    |    orangutan    |    생물 동물 침팬지 원숭이 주황색    |    animal    |
|    X    |    X    |        |        |    🦣    |    매머드    |    mammoth    |    생물 동물 맘모스 코끼리 갈색    |    animal    |
|        |        |        |        |    🐘    |    코끼리    |    elephant    |    생물 동물 매머드 맘모스 회색    |    animal    |
|        |        |        |        |    🦛    |    하마    |    hippopotamus    |    생물 동물 회색    |    animal    |
|        |        |        |        |    🦏    |    코뿔소    |    rhinoceros    |    생물 동물 회색    |    animal    |
|        |        |        |        |    🐪    |    낙타    |    camel    |    생물 동물 단봉 사막 갈색    |    animal    |
|        |        |        |        |    🐫    |    쌍봉낙타    |    two-hump camel    |    생물 동물 사막 갈색    |    animal    |
|        |        |        |        |    🦒    |    기린    |    giraffe    |    생물 동물 노란색 노랑    |    animal    |
|        |        |        |        |    🦘    |    캥거루    |    kangaroo    |    생물 동물 호주 갈색    |    animal    |
|    X    |    X    |        |        |    🦬    |    들소    |    bison    |    생물 동물 물소 검은색    |    animal    |
|        |        |        |        |    🐃    |    물소    |    water buffalo    |    생물 동물 들소 검은색    |    animal    |
|        |        |        |        |    🐂    |    황소    |    ox    |    생물 동물 음식 식자재 식재료 먹거리 소고기 갈색    |    animal    |
|        |        |        |        |    🐄    |    소    |    cow    |    생물 동물 젖소 얼룩소 우유 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🐎    |    말    |    horse    |    생물 동물 경마 갈색    |    animal    |
|        |        |        |        |    🐖    |    돼지    |    pig    |    생물 동물 음식 식자재 식재료 먹거리 돼지고기 삼겹살 분홍색    |    animal    |
|        |        |        |        |    🐏    |    양    |    ram    |    생물 동물 염소 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🐑    |    양    |    sheep    |    생물 동물 염소 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🦙    |    라마    |    llama    |    생물 동물 알파카 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🐐    |    염소    |    goat    |    생물 동물 양 갈색    |    animal    |
|        |        |        |        |    🦌    |    사슴    |    deer    |    생물 동물 노루 고라니 갈색    |    animal    |
|        |        |        |        |    🐕    |    개    |    dog    |    생물 동물 강아지 멍멍이 댕댕이 바둑이 진돗개 갈색     |    animal    |
|        |        |        |        |    🐩    |    푸들    |    poodle    |    생물 동물 강아지 멍멍이 댕댕이 바둑이 하얀색 흰색 하양    |    animal    |
|    X    |        |        |        |    🦮    |    안내견    |    guide dog    |    생물 동물 강아지 멍멍이 댕댕이 바둑이 리트리버 갈색    |    animal    |
|    X    |        |        |        |    🐕‍🦺    |    서비스견    |    service dog    |    생물 동물 강아지 멍멍이 댕댕이 바둑이 안내견 검은색    |    animal    |
|        |        |        |        |    🐈    |    고양이    |    cat    |    생물 동물 야옹이 캣 갈색    |    animal    |
|    X    |    X    |        |        |    🐈‍⬛    |    검은 고양이    |    black cat    |    생물 동물 야옹이 캣 검은색    |    animal    |
|    X    |    X    |        |        |    🪶    |    깃털    |    feather    |    생물 동물 새    |    animal    |
|        |        |        |        |    🐓    |    수탉    |    rooster    |    생물 동물 새 닭 꼬꼬댁 음식 식자재 식재료 먹거리 치킨 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🦃    |    칠면조    |    turkey    |    생물 동물 새 갈색    |    animal    |
|    X    |    X    |        |        |    🦤    |    도도새    |    dodo bird    |    생물 동물 갈색    |    animal    |
|        |        |        |        |    🦚    |    공작    |    peacock    |    생물 동물 공작새 초록색 녹색    |    animal    |
|        |        |        |        |    🦜    |    앵무새    |    parrot    |    생물 동물 연두색    |    animal    |
|        |        |        |        |    🦢    |    백조    |    swan    |    생물 동물 새 오리 거위 하얀색 흰색 하양    |    animal    |
|    X    |        |        |        |    🦩    |    플라밍고    |    flamingo    |    생물 동물 새 분홍색    |    animal    |
|        |        |        |        |    🕊    |    비둘기    |    dove    |    생물 동물 새 평화 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🐇    |    토끼    |    rabbit    |    생물 동물 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🦝    |    너구리    |    raccoon    |    생물 동물 오소리 갈색    |    animal    |
|    X    |        |        |        |    🦨    |    스컹크    |    skunk    |    생물 동물 냄새 검은색    |    animal    |
|        |        |        |        |    🦡    |    오소리    |    badger    |    생물 동물 너구리 회색    |    animal    |
|    X    |    X    |        |        |    🦫    |    비버    |    beaver    |    생물 동물 갈색    |    animal    |
|    X    |        |        |        |    🦦    |    수달    |    otter    |    생물 동물 해달 갈색    |    animal    |
|    X    |        |        |        |    🦥    |    나무늘보    |    sloth    |    생물 동물 갈색    |    animal    |
|        |        |        |        |    🐁    |    쥐    |    mouse    |    생물 동물 생쥐 하얀색 흰색 하양    |    animal    |
|        |        |        |        |    🐀    |    쥐    |    rat    |    생물 동물 생쥐 회색    |    animal    |
|        |        |        |        |    🐿    |    다람쥐    |    chipmunk    |    생물 동물 도토리 청설모 갈색    |    animal    |
|        |        |        |        |    🦔    |    고슴도치    |    hedgehog    |    생물 동물 가시 갈색    |    animal    |
|        |        |        |        |    🐾    |    동물 발자국    |    paw prints    |    생물 동물    |    animal    |
|        |        |        |        |    🐉    |    용    |    dragon    |    생물 동물 드래곤    |    animal    |
|        |        |        |        |    🐲    |    용의 머리    |    dragon head    |    생물 동물 드래곤    |    animal    |
|        |        |        |        |    🌵    |    선인장    |    cactus    |    자연 생물 다육식물 화초 화분 사막 나무 초록색 녹색    |    nature plant    |
|        |        |        |        |    🎄    |    크리스마스 트리    |    Christmas tree    |    자연 생물 식물 나무 장식 성탄절 초록색 녹색    |    nature plant    |
|        |        |        |        |    🌲    |    상록수    |    evergrenn tree    |    자연 생물 식물 나무 초록색 녹색    |    nature plant    |
|        |        |        |        |    🌳    |    나무    |    tree    |    자연 생물 식물 정원 화초 화분 초록색 녹색    |    nature plant    |
|        |        |        |        |    🌴    |    야자수 나무    |    palm tree    |    자연 생물 식물 휴양지 여행 휴가 피서 초록색 녹색    |    nature plant    |
|    X    |    X    |        |        |    🪵    |    나무    |    wood    |    자연 생물 식물 땔감 숯 캠핑 캠프 갈색    |    nature plant    |
|        |        |        |        |    🌱    |    묘목    |    seedling    |    자연 생물 식물 풀 새싹 나무 봄 초록색 녹색    |    nature plant    |
|        |        |        |        |    🌿    |    허브    |    herb    |    자연 생물 식물 풀 나무 음식 식자재 식재료 차 티 약 샐러드 야채 채소 초록색 녹색    |    nature plant    |
|        |        |        |        |    ☘️    |    토끼풀    |    shamrock    |    자연 생물 식물 클로버 나무 초록색 녹색    |    nature plant    |
|        |        |        |        |    🍀    |    네잎 클로버    |    four leaf clover    |    자연 생물 식물 풀 나무 행운 초록색 녹색    |    nature plant    |
|        |        |        |        |    🎍    |    소나무 장식    |    pine decoration    |    자연 생물 식물 대나무 화분 분재 초록색 녹색    |    nature plant    |
|    X    |    X    |        |        |    🪴    |    화분    |    potted plant    |    자연 생물 식물 풀 나무 분재 초록색 녹색    |    nature plant    |
|        |        |        |        |    🎋    |    타나바타 나무    |    tanabata tree    |    자연 생물 식물 대나무 소원 초록색 녹색    |    nature plant    |
|        |        |        |        |    🍃    |    바람에 날아다니는 잎    |    leaves fluttering in wind    |    자연 생물 식물 나무 나뭇잎 낙엽 잎사귀 초록색 녹색    |    nature plant    |
|        |        |        |        |    🍂    |    낙엽    |    fallen leaves    |    자연 생물 식물 나무 나뭇잎 낙엽 잎사귀 가을 갈색    |    nature plant    |
|        |        |        |        |    🍁    |    단풍잎    |    maple leaf    |    자연 생물 식물 나무 나뭇잎 낙엽 잎사귀 가을 붉은색    |    nature plant    |
|    X    |    X    |    X    |        |    🪺    |    알이 있는 둥지    |    nest with eggs    |    자연 생물 동물 새 조류 집 나무 나뭇가지 갈색    |    nature    |
|    X    |    X    |    X    |        |    🪹    |    빈 둥지    |    empty nest    |    자연 생물 동물 새 조류 집 나무 나뭇가지 갈색    |    nature    |
|        |        |        |        |    🍄    |    버섯    |    mushrooms    |    자연 생물 식물 나무 음식 식자재 식재료 먹거리 빨간색 빨강    |    nature    |
|        |        |        |        |    🐚    |    조개껍데기    |    seashell    |    자연 고동 소라 껍질 하얀색 흰색 하양    |    nature    |
|    X    |    X    |    X    |        |    🪸    |    산호    |    coral    |    자연 생물 식물 동물 바다 해양 물고기 알록달록    |    nature    |
|    X    |    X    |        |        |    🪨    |    바위    |    rock    |    자연 돌 암석 검은색    |    nature    |
|        |        |        |        |    🌾    |    벼 이삭    |    ear of rice    |    자연 생물 식물 나무 음식 식자재 식재료 먹거리 쌀밥 노란색 노랑    |    nature plant flower    |
|        |        |        |        |    💐    |    부케    |    bouquet    |    자연 생물 식물 꽃다발 결혼식 선물 축하 사랑    |    nature plant flower    |
|        |        |        |        |    🌷    |    튤립    |    tulip    |    자연 생물 식물 꽃 감사 선물 축하    |    nature plant flower    |
|        |        |        |        |    🌹    |    장미    |    rose    |    자연 생물 식물 꽃 사랑 러브 빨간색 빨강    |    nature plant flower    |
|        |        |        |        |    🥀    |    시든 장미    |    wilted rose    |    자연 생물 식물 꽃 사랑 러브 빨간색 빨강    |    nature plant flower    |
|    X    |    X    |    X    |        |    🪷    |    연꽃    |    lotus    |    자연 생물 식물 연못 호수 수련 분홍색    |    nature plant flower    |
|        |        |        |        |    🌺    |    하비스쿠스    |    hibiscus    |    자연 생물 식물 꽃 진달래 무궁화 빨간색 빨강    |    nature plant flower    |
|        |        |        |        |    🌸    |    벚꽃    |    cherry blossom    |    자연 생물 식물 사쿠라 분홍색    |    nature plant flower    |
|        |        |        |        |    🌼    |    꽃    |    flower    |    자연 생물 식물 데이지 국화 노란색 노랑    |    nature plant flower    |
|        |        |        |        |    🌻    |    해바라기    |    sunflower    |    자연 생물 식물 꽃 태양 노란색 노랑    |    nature plant flower    |
|        |        |        |        |    🌞    |    얼굴이 그려진 태양    |    sun with face    |    자연 낮 우주 하늘 해 노란색 노랑    |    nature    |
|        |        |        |        |    🌝    |    얼굴이 그려진 보름달    |    full moon with face    |    자연 밤 우주 하늘 노란색 노랑    |    nature    |
|        |        |        |        |    🌛    |    얼굴이 그려진 상현달    |    first quarter moon with face    |    자연 밤 우주 하늘 노란색 노랑    |    nature    |
|        |        |        |        |    🌜    |    얼굴이 그려진 하현달    |    last quarter moon with face    |    자연 밤 우주 하늘 노란색 노랑    |    nature    |
|        |        |        |        |    🌚    |    얼굴이 그려진 삭월    |    new moon with face    |    자연 밤 우주 하늘 달 개기월식 검은색    |    nature    |
|        |        |        |        |    🌕    |    보름달    |    full moon    |    자연 밤 우주 하늘 추석 노란색 노랑    |    nature    |
|        |        |        |        |    🌖    |    하현망간의 달    |    waning gibbous moon    |    자연 밤 우주 하늘 노란색 노랑    |    nature    |
|        |        |        |        |    🌗    |    하현달    |    last quarter moon    |    자연 밤 우주 하늘 노란색 노랑 검은색    |    nature    |
|        |        |        |        |    🌘    |    그믐달    |    waning crescent moon    |    자연 밤 우주 하늘 검은색    |    nature    |
|        |        |        |        |    🌑    |    삭월    |    new moon    |    자연 밤 우주 하늘 달 개기월식 검은색    |    nature    |
|        |        |        |        |    🌒    |    차오르는 초승달    |    waxing crescent moon    |    자연 밤 우주 하늘 검은색    |    nature    |
|        |        |        |        |    🌓    |    상현달    |    first quarter moon    |    자연 밤 우주 하늘 노란색 노랑 검은색    |    nature    |
|        |        |        |        |    🌔    |    상현망간의 달    |    waxing gibbous moon    |    자연 밤 우주 하늘 노란색 노랑    |    nature    |
|        |        |        |        |    🌙    |    초승달    |    crescent moon    |    자연 밤 우주 하늘 노란색 노랑    |    nature    |
|        |        |        |        |    🌎    |    미국이 보이는 지구    |    globe showing Americas    |    자연 지구본 행성 세계 대륙 파란색 파랑    |    nature    |
|        |        |        |        |    🌍    |    유럽과 아프리카가 보이는 지구    |    globe showing Europe and Africa    |    자연 지구본 행성 세계 대륙 파란색 파랑    |    nature    |
|        |        |        |        |    🌏    |    아시아와 호주가 보이는 지구    |    globe showing Asia and Australia    |    자연 지구본 행성 세계 대륙 파란색 파랑    |    nature    |
|    X    |        |        |        |    🪐    |    행성    |    planet    |    자연 우주 목성 토성 천왕성 해왕성    |    nature    |
|        |        |        |        |    💫    |    어지러움 기호    |    dizzy symbol    |    자연 별 하늘 유성 띠용 어질어질 노란색 노랑    |    nature    |
|        |        |        |        |    ⭐️    |    별표    |    star    |    자연 별점 하늘 노란색 노랑    |    nature    |
|        |        |        |        |    🌟    |    밝게 빛나는 별    |    glowing star    |    자연 하늘 반짝 노란색 노랑    |    nature    |
|        |        |        |        |    ✨    |    광채    |    sparkles    |    자연 하늘 별 반짝 노란색 노랑    |    nature    |
|        |        |        |        |    ⚡️    |    번개    |    lightning bolt    |    자연 날씨 하늘 천둥 전기 플래시 노란색 노랑    |    nature weather    |
|        |        |        |        |    ☄️    |    혜성    |    comet    |    자연 우주 유성 빨간색 빨강    |    nature    |
|        |        |        |        |    💥    |    폭발    |    explosion    |    자연 충돌 불꽃 쾅 빨간색 빨강    |    nature    |
|        |        |        |        |    🔥    |    화염    |    fire    |    자연 불 열 불꽃 화재 핫 빨간색 빨강    |    nature    |
|        |        |        |        |    🌪    |    토네이도    |    tornado    |    자연 날씨 태풍 폭풍 소용돌이 회색    |    nature weather    |
|        |        |        |        |    🌈    |    무지개    |    rainbow    |    자연 날씨 하늘 비 레인보우 게이 알록달록    |    nature weather    |
|        |        |        |        |    ☀️    |    태양    |    sun    |    자연 날씨 하늘 해 빛 더위 더움 맑음 노란색 노랑    |    nature weather    |
|        |        |        |        |    🌤    |    작은 구름에 가려진 태양    |    sun behind small cloud    |    자연 날씨 하늘 해 맑음 흐림 노란색 노랑    |    nature weather    |
|        |        |        |        |    ⛅️    |    구름에 가려진 태양    |    sun behind cloud    |    자연 날씨 하늘 해 맑음 흐림 하얀색 흰색 하양    |    nature weather    |
|        |        |        |        |    🌥    |    큰 구름에 가려진 태양    |    sun behind large cloud    |    자연 날씨 하늘 해 흐림 하얀색 흰색 하양    |    nature weather    |
|        |        |        |        |    ☁️    |    흰구름    |    cloud    |    자연 날씨 하늘 흐림 하얀색 흰색 하양    |    nature weather    |
|        |        |        |        |    🌦    |    비구름에 가려진 태양    |    sun behind rain cloud    |    자연 날씨 하늘 해 흐림 하얀색 흰색 하양    |    nature weather    |
|        |        |        |        |    🌧    |    비가 내리는 구름    |    cloud with rain    |    자연 날씨 하늘 흐림 하얀색 흰색 하양    |    nature weather    |
|        |        |        |        |    ⛈    |    번개가 치고 비가 내리는 구름    |    cloud with lightning and rain    |    자연 날씨 하늘 천둥 흐림 하얀색 흰색 하양    |    nature weather    |
|        |        |        |        |    🌩    |    번개가 치는 구름    |    cloud with lightning    |    자연 날씨 하늘 천둥 흐림 하얀색 흰색 하양    |    nature weather    |
|        |        |        |        |    🌨    |    눈이 내리는 구름    |    cloud with snow    |    자연 날씨 하늘 겨울 우박 추위 추움 하얀색 흰색 하양    |    nature weather    |
|        |        |        |        |    ❄️    |    눈송이    |    snowflake    |    자연 날씨 겨울 추위 추움 하늘색    |    nature weather    |
|        |        |        |        |    ☃️    |    눈송이와 눈사람    |    snowman with snowflakes    |    자연 날씨 겨울 추위 추움 하얀색 흰색 하양    |    nature weather    |
|        |        |        |        |    ⛄️    |    눈사람    |    snowman    |    자연 날씨 겨울 추위 추움 하얀색 흰색 하양    |    nature weather    |
|        |        |        |        |    🌬    |    입김을 불고 있는 얼굴    |    wind blowing face    |    자연 날씨 추위 추움 바람 하얀색 흰색 하양    |    nature weather    |
|        |        |        |        |    💨    |    불어오는 바람    |    gust of wind    |    자연 날씨 구름 추위 추움 회색    |    nature weather    |
|        |        |        |        |    💧    |    물방울    |    droplet    |    자연 날씨 비 빗방울 파란색 파랑    |    nature weather    |
|        |        |        |        |    💦    |    물방울    |    water droplets    |    자연 날씨 비 빗방울 파란색 파랑    |    nature weather    |
|    X    |    X    |    X    |        |    🫧    |    비눗방울    |    bubbles    |    거품 비누 세제 욕실 청소 놀이 원형    |    nature    |
|        |        |        |        |    ☔️    |    빗방울을 맞고 있는 우산    |    umbrella with rain drops    |    사물 물건 자연 날씨 비 보라색    |    objects weather    |
|        |        |        |        |    ☂️    |    우산    |    umbrella    |    사물 물건 자연 날씨 비 보라색    |    objects weather    |
|        |        |        |        |    🌊    |    파도    |    wave    |    자연 날씨 바람 바다 파란색 파랑    |    nature weather    |
|        |        |        |        |    🌫    |    안개    |    fog    |    자연 날씨 구름 스모그 회색    |    nature weather    |


#### 음식 및 음료 Food & Drink

|ios 13|ios 14|ios 15|ios 16.2|emoji|name|name_en|keyword|keyword_en|
|:---:|:---:|:---:|:---:|:---:| -------- | -------- | -------- | -------- |
|        |        |        |        |    🍏    |    초록색 사과    |    green apple    |    음식 식비 식재료 식자재 먹거리 과일 애플 녹색 그린    |    food fruit    |
|        |        |        |        |    🍎    |    빨간색 사과    |    red apple    |    음식 식비 식재료 식자재 먹거리 과일 애플 빨강 레드    |    food fruit    |
|        |        |        |        |    🍐    |    배    |    pear    |    음식 식비 식재료 식자재 먹거리 과일 연두색 녹색 그린    |    food fruit    |
|        |        |        |        |    🍊    |    귤    |    tangerine    |    음식 식비 식재료 식자재 먹거리 과일 주황색 오렌지    |    food fruit    |
|        |        |        |        |    🍋    |    레몬    |    lemon    |    음식 식비 식재료 식자재 먹거리 과일 노란색 노랑    |    food fruit    |
|        |        |        |        |    🍌    |    바나나    |    banana    |    음식 식비 식재료 식자재 먹거리 과일 노란색 노랑    |    food fruit    |
|        |        |        |        |    🍉    |    수박    |    watermelon    |    음식 식비 식재료 식자재 먹거리 과일 빨간색 빨강    |    food fruit    |
|        |        |        |        |    🍇    |    포도    |    grapes    |    음식 식비 식재료 식자재 먹거리 과일 보라색    |    food fruit    |
|        |        |        |        |    🍓    |    딸기    |    strawberry    |    음식 식비 식재료 식자재 먹거리 과일 빨간색 빨강    |    food fruit    |
|    X    |    X    |        |        |    🫐    |    블루베리    |    blueberries    |    음식 식비 식재료 식자재 먹거리 과일 포도 파란색 파랑    |    food fruit    |
|        |        |        |        |    🍈    |    멜론    |    melon    |    음식 식비 식재료 식자재 먹거리 과일 메론 연두색 녹색 그린    |    food fruit    |
|        |        |        |        |    🍒    |    체리    |    cherries    |    음식 식비 식재료 식자재 먹거리 과일 앵두 빨간색 빨강    |    food fruit    |
|        |        |        |        |    🍑    |    복숭아    |    peach    |    음식 식비 식재료 식자재 먹거리 과일 분홍색    |    food fruit    |
|        |        |        |        |    🥭    |    망고    |    mango    |    음식 식비 식재료 식자재 먹거리 과일 노란색 노랑    |    food fruit    |
|        |        |        |        |    🍍    |    파인애플    |    pineapple    |    음식 식비 식재료 식자재 먹거리 과일 노란색 노랑    |    food fruit    |
|        |        |        |        |    🥥    |    코코넛    |    coconut    |    음식 식비 식재료 식자재 먹거리 과일 하얀색 흰색 하양 갈색    |    food fruit    |
|        |        |        |        |    🥝    |    키위    |    kiwi    |    음식 식비 식재료 식자재 먹거리 과일 연두색 녹색 그린    |    food fruit    |
|        |        |        |        |    🍅    |    토마토    |    tomato    |    음식 식비 식재료 식자재 먹거리 과일 채소 샐러드 빨간색 빨강    |    food fruit    |
|        |        |        |        |    🍆    |    가지    |    eggplant    |    음식 식비 요리 식재료 식자재 먹거리 야채 채소 보라색    |    food vegetable    |
|        |        |        |        |    🥑    |    아보카도    |    avocado    |    음식 식비 요리 식재료 식자재 먹거리 야채 채소 샐러드 연두색 녹색 그린    |    food vegetable    |
|        |        |        |        |    🥦    |    브로콜리    |    broccoli    |    음식 식비 요리 식재료 식자재 먹거리 야채 채소 초록색 녹색 그린    |    food vegetable    |
|        |        |        |        |    🥬    |    채소    |    leafy greens    |    음식 식비 요리 식재료 식자재 먹거리 야채 배추 청경채 상추 샐러드 초록색 녹색 그린    |    food vegetable    |
|        |        |        |        |    🥒    |    오이    |    cucumber    |    음식 식비 요리 식재료 식자재 먹거리 야채 채소 피클 초록색 녹색 그린    |    food vegetable    |
|        |        |        |        |    🌶    |    매운 고추    |    hot pepper    |    음식 식비 요리 식재료 식자재 먹거리 야채 채소 빨간색 빨강    |    food vegetable    |
|    X    |    X    |        |        |    🫑    |    피망    |    bell pepper    |    음식 식비 요리 식재료 식자재 야채 채소 파프리카 샐러드 초록색 녹색 그린    |    food vegetable    |
|        |        |        |        |    🌽    |    옥수수    |    ear of corn    |    음식 식비 요리 식재료 식자재 먹거리 곡물 과일 야채 채소 샐러드 노란색 노랑    |    food vegetable    |
|        |        |        |        |    🥕    |    당근    |    carrot    |    음식 식비 요리 식재료 식자재 먹거리 야채 채소 주황색 토끼 말    |    food vegetable    |
|    X    |    X    |        |        |    🫒    |    올리브    |    olive    |    음식 식비 요리 식재료 식자재 먹거리 과일 야채 채소 샐러드 녹색 그린    |    food vegetable    |
|    X    |        |        |        |    🧄    |    마늘    |    garlic    |    음식 식비 요리 식재료 식자재 먹거리 야채 채소 하얀색 흰색 하양    |    food vegetable    |
|    X    |        |        |        |    🧅    |    양파    |    onion    |    음식 식비 요리 식재료 식자재 먹거리 야채 채소 갈색    |    food vegetable    |
|        |        |        |        |    🥔    |    감자    |    potato    |    음식 식비 요리 식재료 식자재 먹거리 야채 채소 갈색    |    food vegetable    |
|        |        |        |        |    🍠    |    군고구마    |    roasted sweet potato    |    음식 식비 요리 식재료 식자재 먹거리 야채 채소 자주색    |    food vegetable    |
|        |        |        |        |    🥐    |    크로아상    |    croissant    |    음식 요리 식사 먹거리 빵 베이커리 디저트 간식 갈색    |    food bread    |
|        |        |        |        |    🥯    |    베이글    |    bagel    |    음식 식비 요리 식사 먹거리 빵 베이커리 디저트 간식 갈색    |    food bread    |
|        |        |        |        |    🍞    |    빵    |    bread    |    음식 식비 요리 식사 먹거리 식빵 베이커리 디저트 간식 갈색    |    food bread    |
|        |        |        |        |    🥖    |    바게트    |    baguette    |    음식 식비 요리 식사 먹거리 빵 베이커리 디저트 간식 갈색    |    food bread    |
|        |        |        |        |    🥨    |    프레첼    |    pretzel    |    음식 식비 요리 식사 먹거리 빵 베이커리 디저트 과자 스낵 간식 갈색    |    food bread    |
|        |        |        |        |    🧀    |    치즈 조각    |    cheese wedge    |    음식 식비 요리 식재료 식자재 먹거리 노란색 노랑    |    food    |
|        |        |        |        |    🥚    |    달걀    |    egg    |    음식 식비 요리 식재료 식자재 먹거리 계란 하얀색 흰색 하양    |    food    |
|        |        |        |        |    🍳    |    요리    |    cooking    |    음식 식비 식사 먹거리 식재료 달걀 계란후라이 후라이팬    |    food    |
|    X    |        |        |        |    🧈    |    버터    |    butter    |    음식 식비 요리 식재료 식자재 먹거리 마가린    |    food    |
|        |        |        |        |    🥞    |    팬케이크    |    pancakes    |    음식 식비 요리 식사 먹거리 빵 베이커리 디저트 간식 갈색    |    food bread    |
|    X    |        |        |        |    🧇    |    와플    |    waffle    |    음식 식비 요리 식사 먹거리 빵 베이커리 디저트 간식 갈색    |    food bread    |
|        |        |        |        |    🥓    |    베이컨    |    bacon    |    음식 식비 요리 식사 식재료 식자재 먹거리 고기 삼겹살 갈색    |    food meat    |
|        |        |        |        |    🥩    |    스테이크    |    steak    |    음식 식비 요리 식사 식재료 식자재 먹거리 고기 소고기 빨간색 빨강    |    food meat    |
|        |        |        |        |    🍗    |    닭다리    |    poultry leg    |    음식 식비 요리 식사 식재료 식자재 먹거리 고기 치킨 갈색    |    food meat    |
|        |        |        |        |    🍖    |    뼈에 붙어 있는 고기    |    meat on bone    |    음식 식비 요리 식사 식재료 식자재 먹거리 고기 갈색    |    food meat    |
|        |        |        |        |    🦴    |    뼈    |    bone    |    음식 식비 요리 식사 식재료 식자재 먹거리 하얀색 흰색 하양    |    food meat    |
|        |        |        |        |    🌭    |    핫도그    |    hot dog    |    음식 식비 요리 식사 먹거리 빵 베이커리 디저트 패스트푸드 간식 샌드위치 갈색    |    food bread meat    |
|        |        |        |        |    🍔    |    햄버거    |    hamburger    |    음식 식비 요리 식사 먹거리 빵 베이커리 디저트 패스트푸드 간식 갈색    |    food bread meat    |
|        |        |        |        |    🍟    |    감자 튀김    |    french fries    |    음식 식비 요리 식사 먹거리 디저트 패스트푸드 간식 빨간색 빨강 감튀    |    food    |
|        |        |        |        |    🍕    |    피자    |    pizza    |    음식 식비 요리 식사 먹거리 빵 베이커리 디저트 패스트푸드 간식    |    food bread    |
|    X    |    X    |        |        |    🫓    |    플랫브레드    |    flat bread    |    음식 식비 요리 식사 먹거리 빵 베이커리 디저트 간식 피타 또띠아 난    |    food bread    |
|        |        |        |        |    🥪    |    샌드위치    |    sandwich    |    음식 식비 요리 식사 먹거리 빵 베이커리 디저트 패스트푸드 간식    |    food bread    |
|        |        |        |        |    🥙    |    피타 샌드위치    |    pita sandwich    |    음식 식비 요리 식사 먹거리 빵 베이커리 디저트 패스트푸드 간식    |    food bread    |
|    X    |        |        |        |    🧆    |    팔라펠    |    falafel    |    음식 식비 요리 식사 먹거리 미트볼 완자    |    food    |
|        |        |        |        |    🌮    |    타코    |    taco    |    음식 식비 멕시코 요리 식사 먹거리 부리토 샌드위치    |    food    |
|        |        |        |        |    🌯    |    부리토    |    burrito    |    음식 식비 멕시코 요리 식사 먹거리 타코 샌드위치    |    food    |
|    X    |    X    |        |        |    🫔    |    타말레    |    tamale    |    음식 식비 멕시코 요리 식사 먹거리    |    food    |
|        |        |        |        |    🥗    |    야채 샐러드    |    green salad    |    음식 식비 요리 식사 먹거리 디저트 브런치 과일 야채 채식 토마토    |    food    |
|        |        |        |        |    🥘    |    음식이 들어있는 팬    |    pan of food    |    식비 스페인 요리 식사 먹거리 찌개 국 고기 볶음밥 쌀밥    |    food    |
|    X    |    X    |        |        |    🫕    |    퐁뒤    |    fondue    |    음식 식비 스위스 요리 식사 먹거리 퐁듀 수프 치즈 초콜릿 오일 국 찌개    |    food    |
|        |        |        |        |    🥫    |    통조림 식품    |    canned food    |    음식 식비 요리 식재료 식자재 먹거리 캔 깡통 과일 케찹 케첩 토마토 소스 빨간색 빨강    |    food    |
|    X    |    X    |    X    |        |    🫙    |    항아리    |    jar    |    음식 식비 요리 식재료 식자재 먹거리 용기 식기 병 통 그릇 조미료 소스 양념 투명 유리    |    food    |
|        |        |        |        |    🍝    |    스파게티    |    spaghetti    |    음식 식비 이탈리안 요리 먹거리 파스타 면 국수 비빔면 토마토 소스    |    food    |
|        |        |        |        |    🍜    |    김이 나는 그릇    |    steaming bowl    |    음식 식비 요리 식사 먹거리 라면 라멘 국수 면 국 패스트푸드    |    food    |
|        |        |        |        |    🍲    |    음식 그릇    |    pot of food    |    식비 요리 식사 먹거리 국 찌개 탕 전골 뚝배기 샤브샤브 냄비    |    food    |
|        |        |        |        |    🍛    |    카레라이스    |    curry and rice    |    음식 식비 인도 요리 식사 먹거리 볶음밥 비빔밥    |    food    |
|        |        |        |        |    🍣    |    초밥    |    sushi    |    음식 식비 일본 요리 식사 먹거리 스시 회 밥    |    food    |
|        |        |        |        |    🍱    |    도시락    |    bento box    |    음식 식비 일본 요리 식사 먹거리 밥 급식    |    food    |
|        |        |        |        |    🥟    |    만두    |    dumpling    |    음식 식비 중국 요리 식사 먹거리 교자 완자 딤섬    |    food    |
|    X    |        |        |        |    🦪    |    굴    |    oyster    |    음식 식비 요리 식재료 식자재 먹거리 해산물 전복 회    |    food    |
|        |        |        |        |    🍤    |    새우 튀김    |    fried shrimp    |    음식 식비 일본 요리 식사 식재료 식자재 먹거리 해산물 분식    |    food    |
|        |        |        |        |    🍙    |    주먹밥    |    rice ball    |    음식 식비 일본 요리 식사 먹거리 쌀밥    |    food    |
|        |        |        |        |    🍚    |    밥    |    cooked rice    |    음식 식비 한국 요리 식사 먹거리 쌀밥    |    food    |
|        |        |        |        |    🍘    |    쌀과자    |    rice cracker    |    음식 식비 일본 요리 식사 먹거리 디저트 간식 센베이 주먹밥    |    food dessert    |
|        |        |        |        |    🍥    |    소용돌이 모양의 어묵    |    fish cake with swirl design    |    음식 식비 일본 요리 식사 식재료 식자재 먹거리 오뎅 우동 라면 라멘    |    food    |
|        |        |        |        |    🥠    |    포춘 쿠키    |    fortune cookie    |    음식 식비 요리 식사 식재료 먹거리 디저트 간식 포츈 행운    |    food dessert    |
|        |        |        |        |    🥮    |    월병    |    mooncake    |    음식 식비 중국 요리 식사 먹거리 디저트 간식 과자 명절 약과    |    food dessert    |
|        |        |        |        |    🍢    |    어묵    |    oden    |    음식 식비 요리 식사 먹거리 디저트 간식 오뎅 꼬치    |    food dessert    |
|        |        |        |        |    🍡    |    당고    |    dango    |    음식 식비 일본 요리 식사 먹거리 디저트 간식 경단 떡 꼬치    |    food dessert    |
|        |        |        |        |    🍧    |    빙수    |    shaved ice    |    음식 식비 요리 식사 먹거리 디저트 간식 팥빙수 얼음 샤베트 아이스크림 셔벗 하드바    |    food dessert    |
|        |        |        |        |    🍨    |    아이스크림    |    ice cream    |    음식 식비 요리 식사 먹거리 디저트 간식 얼음 샤베트 젤라또 젤라토 셔벗 하드바    |    food dessert    |
|        |        |        |        |    🍦    |    소프트 아이스크림    |    sort ice cream    |    음식 식비 요리 식사 먹거리 디저트 간식 얼음 샤베트 젤라또 젤라토 셔벗 하드바    |    food dessert    |
|        |        |        |        |    🥧    |    파이    |    pie    |    음식 식비 미국 영국 요리 식사 먹거리 빵 베이커리 과자 디저트 간식 애플 패스트리    |    food bread dessert    |
|        |        |        |        |    🧁    |    컵케이크    |    cupcake    |    음식 식비 요리 식사 먹거리 컵케익 빵 베이커리 디저트 간식 과자 머핀    |    food bread dessert    |
|        |        |        |        |    🍰    |    쇼트케이크    |    shortcake    |    음식 식비 요리 식사 먹거리 조각케익 빵 베이커리 디저트 간식 과자    |    food bread dessert    |
|        |        |        |        |    🎂    |    생일 케이크    |    birthday cake    |    음식 식비 요리 식사 먹거리 조각케익 빵 베이커리 디저트 간식 과자 하얀색 흰색 하양    |    food bread dessert    |
|        |        |        |        |    🍮    |    커스터드    |    custard    |    음식 식비 요리 식사 먹거리 푸딩 빵 베이커리 디저트 간식 과자 티라미수    |    food bread dessert    |
|        |        |        |        |    🍭    |    막대 사탕    |    lollipop    |    음식 식비 요리 식사 먹거리 롤리팝 캔디 디저트 간식 과자    |    food dessert    |
|        |        |        |        |    🍬    |    캔디    |    candy    |    음식 식비 요리 식사 먹거리 사탕 디저트 간식 과자 화이트데이    |    food dessert    |
|        |        |        |        |    🍫    |    초콜릿바    |    chocolate bar    |    음식 식비 요리 식사 먹거리 초코 초콜렛 디저트 간식 과자 발렌타인데이 빨간색 빨강 갈색    |    food dessert    |
|        |        |        |        |    🍿    |    팝콘    |    popcorn    |    음식 식비 요리 식사 먹거리 디저트 간식 과자 옥수수 튀김 콜라 영화 빨간색 빨강    |    food dessert    |
|        |        |        |        |    🍩    |    도넛    |    doughnut    |    음식 식비 요리 식사 먹거리 도너츠 도나스 빵 베이커리 디저트 간식 과자 던킨 갈색    |    food dessert    |
|        |        |        |        |    🍪    |    쿠키    |    cookie    |    음식 식비 요리 식사 먹거리 초코칩 케이크 빵 베이커리 디저트 간식 과자 갈색    |    food dessert    |
|        |        |        |        |    🌰    |    밤    |    chestnut    |    음식 식비 요리 식사 식재료 식자재 먹거리 견과류 넛츠 과일 열매 디저트 간식 가을 갈색    |    food    |
|        |        |        |        |    🥜    |    땅콩    |    peanuts    |    음식 식비 요리 식사 식재료 식자재 먹거리 견과류 넛츠 과일 열매 디저트 간식 가을 갈색    |    food    |
|    X    |    X    |    X    |        |    🫘    |    콩    |    beans    |    음식 식비 요리 식사 식재료 식자재 먹거리 견과류 넛츠 과일 열매 디저트 간식 팥 채소 갈색    |    food    |
|        |        |        |        |    🍯    |    꿀단지    |    honey pot    |    음식 식비 요리 식사 식재료 식자재 먹거리 벌 디저트 간식 잼 소스 노란색 노랑    |    food    |
|        |        |        |        |    🥛    |    우유    |    glass of milk    |    음식 음료 식비 요리 식사 식재료 식자재 먹거리 밀크 디저트 간식 아침 컵 하얀색 흰색 하양    |    food drink    |
|    X    |    X    |    X    |        |    🫗    |    쏟아지는 액체    |    pouring liquid    |    음식 음료 요리 식사 식재료 식자재 먹거리 음료 술 물 컵 유리 투명    |    food drink    |
|        |        |        |        |    🍼    |    젖병    |    baby bottle    |    음식 음료 식비 요리 식사 식재료 식자재 먹거리 우유 밀크 디저트 간식 아기 하얀색 흰색 하양    |    food drink baby    |
|    X    |    X    |        |        |    🫖    |    찻주전자    |    teapot    |    음식 음료 식비 요리 식사 먹거리 디저트 간식 차 티 그릇 냄비 도자기 하얀색 흰색 하양    |    food drink dessert    |
|        |        |        |        |    ☕️    |    따뜻한 음료    |    hot beverage    |    음식 식비 카페 요리 식사 먹거리 디저트 간식 커피 차 티 빵 베이커리 도넛 컵 잔 하얀색 흰색 하양 검은색    |    food drink dessert coffee    |
|        |        |        |        |    🍵    |    손잡이가 없는 찻잔    |    teacup without handle    |    음식 음료 식비 요리 식사 먹거리 디저트 간식 차 티 그릇 도자기 녹차 하얀색 흰색 하양    |    food drink dessert    |
|    X    |        |        |        |    🧃    |    종이팩 주스    |    juice box    |    음식 음료 식비 요리 식사 먹거리 디저트 간식 주스 쥬스 우유    |    food drink dessert    |
|        |        |        |        |    🥤    |    테이크아웃 컵    |    to-go cup    |    음식 음료 식비 요리 식사 먹거리 디저트 간식 패스트푸드 콜라 사이다 팝콘 햄버거 영화    |    food drink    |
|    X    |    X    |        |        |    🧋    |    버블티    |    boba tea    |    음식 음료 식비 요리 식사 먹거리 디저트 간식 밀크티 우유    |    food drink    |
|        |        |        |        |    🍶    |    사케 술병과 잔    |    sake bottle and cup    |    음식 음료 식비 유흥 요리 식사 먹거리 디저트 간식 술 주류 음주 우유 하얀색 흰색 하양    |    food drink    |
|        |        |        |        |    🍺    |    맥주잔    |    beer mug    |    음식 음료 식비 유흥 요리 식사 먹거리 디저트 간식 술 주류 음주 호프 파티 행사 축하 모임    |    food drink    |
|        |        |        |        |    🍻    |    건배하는 맥주잔    |    clinking beer mugs    |    음식 음료 식비 유흥 요리 식사 먹거리 디저트 간식 술 주류 음주 호프 파티 행사 축하 모임 건배    |    food drink    |
|        |        |        |        |    🥂    |    건배하는 샴페인 잔    |    clinking glasses    |    음식 음료 식비 유흥 요리 식사 먹거리 디저트 간식 술 주류 음주 호프 파티 행사 축하 모임 건배 와인 위스키 칵테일    |    food drink    |
|        |        |        |        |    🍷    |    와인잔    |    wine glass    |    음식 음료 식비 유흥 요리 식사 먹거리 디저트 간식 술 주류 음주 바 파티 행사 축하 모임 샴페인 위스키 칵테일 빨간색 빨강    |    food drink    |
|        |        |        |        |    🥃    |    유리잔    |    tumbler glass    |    음식 음료 식비 유흥 요리 식사 먹거리 디저트 간식 위스키 샷 술 주류 음주 바 컵 파티 행사 축하 모임 샴페인 와인 칵테일    |    food drink    |
|        |        |        |        |    🍸    |    칵테일 잔    |    cocktail glass    |    음식 음료 식비 유흥 요리 식사 먹거리 디저트 간식 술 주류 음주 바 컵 파티 행사 축하 모임 체리 샴페인 와인 위스키    |    food drink    |
|        |        |        |        |    🍹    |    열대 음료    |    tropical drink    |    음식 음료 식비 유흥 요리 식사 먹거리 디저트 간식 술 주류 음주 바 컵 파티 행사 축하 모임 샴페인 와인 위스키 칵테일    |    food drink    |
|    X    |        |        |        |    🧉    |    마테차    |    maté    |    음식 음료 식비 요리 식사 먹거리 디저트 간식 차 티 그릇 병    |    food drink    |
|        |        |        |        |    🍾    |    코르크가 펑하고 열리는 병    |    bottle with popping cork    |    음식 음료 식비 유흥 요리 식사 먹거리 디저트 간식 술 주류 음주 호프 파티 행사 축하 모임 건배 와인 위스키 칵테일    |    food drink    |
|    X    |        |        |        |    🧊    |    얼음    |    ice    |    음식 식비 요리 식사 먹거리 디저트 간식 아이스 큐브 겨울    |    food drink    |
|        |        |        |        |    🥄    |    숟가락    |    spoon    |    음식 식비 요리 식사 먹거리 수저 스푼 식기 주방용품    |    food    |
|        |        |        |        |    🍴    |    포크와 나이프    |    fork and knife    |    음식 식비 서양 요리 식사 먹거리 식당 식기 주방용품    |    food    |
|        |        |        |        |    🍽    |    접시 및 포크와 나이프    |    fork and knife with plate    |    음식 식비 서양 요리 식사 먹거리 식당 식기 주방용품    |    food    |
|        |        |        |        |    🥣    |    그릇과 숟가락    |    bowl with spoon    |    음식 식비 요리 식사 먹거리 식기 수저 스푼 주방용품 사발 시리얼 스프    |    food    |
|        |        |        |        |    🥡    |    음식 포장용 용기    |    takeout box    |    일본 요리 식사 먹거리 일회용 배달 하얀색 흰색 하양    |    food    |
|        |        |        |        |    🥢    |    젓가락    |    chopsticks    |    음식 식비 동양 요리 식사 먹거리 식기 주방용품    |    food    |
|        |        |        |        |    🧂    |    소금    |    salt    |    음식 식비 요리 먹거리 식재료 식자재 조미료 설탕 양념통 후추 하얀색 흰색 하양    |    food    |


#### 활동 Activity

|ios 13|ios 14|ios 15|ios 16.2|emoji|name|name_en|keyword|keyword_en|
|:---:|:---:|:---:|:---:|:---:| -------- | -------- | -------- | -------- |
|        |        |        |        |    ⚽️    |    축구공    |    soccer ball    |    취미 여가 볼 운동 스포츠 하얀색 흰색 하양    |    activity leisure sports ball    |
|        |        |        |        |    🏀    |    농구공    |    basketball    |    취미 여가 볼 운동 스포츠 주황색 오렌지    |    activity leisure sports ball    |
|        |        |        |        |    🏈    |    미식축구공    |    American football    |    취미 여가 볼 운동 스포츠 갈색 럭비공    |    activity leisure sports ball    |
|        |        |        |        |    ⚾️    |    야구공    |    baseball    |    취미 여가 볼 운동 스포츠 하얀색 흰색 하양    |    activity leisure sports ball    |
|        |        |        |        |    🥎    |    소프트볼    |    softball    |    취미 여가 공 운동 스포츠 노란색 노랑 야구공    |    activity leisure sports ball    |
|        |        |        |        |    🎾    |    테니스 공    |    tennis ball    |    취미 여가 볼 운동 스포츠 노란색 노랑    |    activity leisure sports ball    |
|        |        |        |        |    🏐    |    배구공    |    volleyball    |    취미 여가 볼 운동 스포츠 하얀색 흰색 하양    |    activity leisure sports ball    |
|        |        |        |        |    🏉    |    럭비공    |    rugby football    |    취미 여가 볼 운동 스포츠 갈색 황토색 미식축구공    |    activity leisure sports ball    |
|        |        |        |        |    🥏    |    원반    |    flying disc    |    취미 여가 운동 스포츠 놀이 파란색 파랑    |    activity leisure sports    |
|        |        |        |        |    🎱    |    당구공    |    billiards    |    취미 여가 볼 운동 스포츠 검은색 블랙 8    |    activity leisure sports ball    |
|    X    |        |        |        |    🪀    |    요요    |    yo-yo    |    취미 여가 운동 스포츠 놀이 초록색 녹색 그린    |    activity leisure sports    |
|        |        |        |        |    🏓    |    탁구채와 공    |    table tennis paddle and ball    |    취미 여가 운동 스포츠 볼 핑퐁 빨간색 빨강    |    activity leisure sports    |
|        |        |        |        |    🏸    |    배드민턴 라켓과 셔틀콕    |    badminton racquet and shuttlecock    |    취미 여가 운동 스포츠 하얀색 흰색 하양    |    activity leisure sports    |
|        |        |        |        |    🏒    |    아이스하키 스틱과 퍽    |    ice hockey stick and puck    |    취미 여가 운동 스포츠    |    activity leisure sports    |
|        |        |        |        |    🏑    |    필드하키 스틱과 공    |    field hockey stick and ball    |    취미 여가 운동 스포츠 볼    |    activity leisure sports    |
|        |        |        |        |    🥍    |    라크로스 스틱과 공    |    lacrosse stick and ball    |    취미 여가 운동 스포츠 볼    |    activity leisure sports    |
|        |        |        |        |    🏏    |    크리켓 방망이와 공    |    cricket bat and ball    |    취미 여가 운동 스포츠 볼 야구    |    activity leisure sports    |
|    X    |    X    |        |        |    🪃    |    부메랑    |    boomerang    |    취미 여가 운동 스포츠 놀이    |    activity leisure sports    |
|        |        |        |        |    🥅    |    골대    |    goal net    |    취미 여가 운동 스포츠 축구    |    activity leisure sports    |
|        |        |        |        |    ⛳️    |    깃발이 꽂힌 골프 홀    |    golf hole with flag    |    취미 여가 운동 스포츠    |    activity leisure sports    |
|    X    |        |        |        |    🪁    |    연    |    kite    |    취미 여가 운동 놀이 보라색    |    activity leisure sports    |
|    X    |    X    |    X    |        |    🛝    |    미끄럼틀    |    playground slide    |    취미 여가 운동 스포츠 놀이 기구 어린이 아이 놀이터 유치원 유원지 놀이공원 파란색 파랑    |    activity leisure sports    |
|        |        |        |        |    🏹    |    활과 화살    |    bow and arrow    |    취미 여가 운동 스포츠 놀이 석궁 갈색    |    activity leisure sports    |
|        |        |        |        |    🎣    |    낚싯대에 걸린 물고기    |    fishing pole and fish    |    취미 여가 운동 스포츠 놀이 낚시    |    activity leisure sports    |
|    X    |        |        |        |    🤿    |    다이빙 마스크    |    diving mask    |    취미 여가 운동 스포츠 놀이 잠수 수영 스쿠버 물안경    |    activity leisure sports    |
|        |        |        |        |    🥊    |    권투 장갑    |    boxing glove    |    취미 여가 운동 스포츠 놀이 복싱 글러브 빨간색 빨강    |    activity leisure sports    |
|        |        |        |        |    🥋    |    도복    |    martial arts uniform    |    취미 여가 운동 스포츠 놀이 태권도 유도 무술 대련 하얀색 흰색 하양    |    activity leisure sports    |
|        |        |        |        |    🎽    |    러닝 셔츠    |    running shirt    |    취미 여가 운동 스포츠 놀이 런닝 민소매 옷 운동복 파란색 파랑    |    activity leisure sports    |
|        |        |        |        |    🛹    |    스케이트보드    |    skateboard    |    취미 여가 운동 스포츠 놀이 검은색    |    activity leisure sports    |
|    X    |    X    |        |        |    🛼    |    롤러 스케이트    |    roller skate    |    취미 여가 운동 스포츠 놀이 하늘색 분홍색    |    activity leisure sports    |
|        |        |        |        |    🛷    |    썰매    |    sled    |    취미 여가 운동 스포츠 놀이 겨울 빨간색 빨강    |    activity leisure sports    |
|        |        |        |        |    ⛸    |    아이스 스케이트    |    ice skate    |    취미 여가 운동 스포츠 놀이 겨울 하얀색 흰색 하양    |    activity leisure sports    |
|        |        |        |        |    🥌    |    컬링 스톤    |    curling stone    |    취미 여가 운동 스포츠 놀이 겨울 검은색 빨간색 빨강    |    activity leisure sports    |
|        |        |        |        |    🎿    |    스키    |    skis    |    취미 여가 운동 스포츠 놀이 겨울 사람    |    activity leisure sports    |
|        |        |        |        |    ⛷    |    스키를 타는 사람    |    skier    |    취미 여가 운동 스포츠 놀이 겨울    |    activity leisure sports    |
|        |        |        |        |    🏂    |    스노보더    |    snowboarder    |    취미 여가 운동 스포츠 놀이 겨울 스노우보드 사람    |    activity leisure sports    |
|    X    |        |        |        |    🪂    |    낙하산    |    parachute    |    취미 여가 운동 스포츠 놀이 사람    |    activity leisure sports    |
|        |        |        |        |    🏋️‍♀️🏋🏻‍♀️🏋🏼‍♀️🏋🏽‍♀️🏋🏾‍♀️🏋🏿‍♀️    |    여자 역도 선수    |    woman weightlifter    |    취미 여가 운동 스포츠 올림픽 사람    |    activity leisure sports    |
|    X    |        |        |        |    🏋️🏋🏻🏋🏼🏋🏽🏋🏾🏋🏿    |    역도 선수    |    weightlifter    |    취미 여가 운동 스포츠 올림픽 사람    |    activity leisure sports    |
|        |        |        |        |    🏋️‍♂️🏋🏻‍♂️🏋🏼‍♂️🏋🏽‍♂️🏋🏾‍♂️🏋🏿‍♂️    |    남자 역도 선수    |    man weightlifter    |    취미 여가 운동 스포츠 올림픽 사람    |    activity leisure sports    |
|        |        |        |        |    🤼‍♀️    |    레슬링하는 여자    |    women wrestling    |    취미 여가 운동 스포츠 올림픽 선수 사람    |    activity leisure sports    |
|    X    |        |        |        |    🤼    |    레슬링하는 사람    |    people wrestling    |    취미 여가 운동 스포츠 올림픽    |    activity leisure sports    |
|        |        |        |        |    🤼‍♂️    |    레슬링하는 남자    |    men wrestling    |    취미 여가 운동 스포츠 올림픽 선수 사람    |    activity leisure sports    |
|        |        |        |        |    🤸‍♀️🤸🏻‍♀️🤸🏼‍♀️🤸🏽‍♀️🤸🏾‍♀️🤸🏿‍♀️    |    옆구르기하는 여자    |    woman doing a cartwheel    |    취미 여가 운동 스포츠 올림픽 선수 체조 사람    |    activity leisure sports    |
|    X    |        |        |        |    🤸🤸🏻🤸🏼🤸🏽🤸🏾🤸🏿    |    옆구르기하는 사람    |    person doing a cartwheel    |    취미 여가 운동 스포츠 올림픽 선수 체조    |    activity leisure sports    |
|        |        |        |        |    🤸‍♂️🤸🏻‍♂️🤸🏼‍♂️🤸🏽‍♂️🤸🏾‍♂️🤸🏿‍♂️    |    옆구르기하는 남자    |    man doing a cartwheel    |    취미 여가 운동 스포츠 올림픽 선수 체조 사람    |    activity leisure sports    |
|        |        |        |        |    ⛹️‍♀️⛹🏻‍♀️⛹🏼‍♀️⛹🏽‍♀️⛹🏾‍♀️⛹🏿‍♀️    |    여자 농구 선수    |    woman basketball player    |    취미 여가 운동 스포츠 올림픽 사람    |    activity leisure sports    |
|    X    |        |        |        |    ⛹️⛹🏻⛹🏼⛹🏽⛹🏾⛹🏿    |    농구 선수    |    basketball player    |    취미 여가 운동 스포츠 올림픽 사람    |    activity leisure sports    |
|        |        |        |        |    ⛹️‍♂️⛹🏻‍♂️⛹🏼‍♂️⛹🏽‍♂️⛹🏾‍♂️⛹🏿‍♂️    |    남자 농구 선수    |    man basketball player    |    취미 여가 운동 스포츠 올림픽 사람    |    activity leisure sports    |
|        |        |        |        |    🤺    |    펜싱 선수    |    fencer    |    취미 여가 운동 스포츠 올림픽 사람    |    activity leisure sports    |
|        |        |        |        |    🤾‍♀️🤾🏻‍♀️🤾🏼‍♀️🤾🏽‍♀️🤾🏾‍♀️🤾🏿‍♀️    |    핸드볼하는 여자    |    woman playing handball    |    취미 여가 운동 스포츠 올림픽 선수 사람    |    activity leisure sports    |
|    X    |        |        |        |    🤾🤾🏻🤾🏼🤾🏽🤾🏾🤾🏿    |    핸드볼하는 사람    |    person playing handball    |    취미 여가 운동 스포츠 올림픽 선수    |    activity leisure sports    |
|        |        |        |        |    🤾‍♂️🤾🏻‍♂️🤾🏼‍♂️🤾🏽‍♂️🤾🏾‍♂️🤾🏿‍♂️    |    핸드볼하는 남자    |    man playing handball    |    취미 여가 운동 스포츠 올림픽 선수 사람    |    activity leisure sports    |
|        |        |        |        |    🏌️‍♀️🏌🏻‍♀️🏌🏼‍♀️🏌🏽‍♀️🏌🏾‍♀️🏌🏿‍♀️    |    여자 골퍼    |    woman golfer    |    취미 여가 운동 스포츠 사람 골프    |    activity leisure sports    |
|    X    |        |        |        |    🏌️🏌🏻🏌🏼🏌🏽🏌🏾🏌🏿    |    골퍼    |    golfer    |    취미 여가 운동 스포츠 사람 골프    |    activity leisure sports    |
|        |        |        |        |    🏌️‍♂️🏌🏻‍♂️🏌🏼‍♂️🏌🏽‍♂️🏌🏾‍♂️🏌🏿‍♂️    |    남자 골퍼    |    man golfer    |    취미 여가 운동 스포츠 사람 골프    |    activity leisure sports    |
|        |        |        |        |    🏇🏇🏻🏇🏼🏇🏽🏇🏾🏇🏿    |    달리는 말을 타고 있는 기수    |    jockey on racing horse    |    취미 여가 운동 스포츠 사람 승마    |    activity leisure sports    |
|        |        |        |        |    🧘‍♀️🧘🏻‍♀️🧘🏼‍♀️🧘🏽‍♀️🧘🏾‍♀️🧘🏿‍♀️    |    가부좌한 여자    |    woman in lotus position    |    취미 여가 피트니스 운동 스포츠 사람 요가 명상 휴식 필라테스 헬스    |    activity leisure    |
|    X    |        |        |        |    🧘🧘🏻🧘🏼🧘🏽🧘🏾🧘🏿    |    가부좌한 사람    |    person in lotus position    |    취미 여가 피트니스 운동 스포츠 요가 명상 휴식 필라테스 헬스    |    activity leisure    |
|        |        |        |        |    🧘‍♂️🧘🏻‍♂️🧘🏼‍♂️🧘🏽‍♂️🧘🏾‍♂️🧘🏿‍♂️    |    가부좌한 남자    |    man in lotus position    |    취미 여가 피트니스 운동 스포츠 사람 요가 명상 휴식 필라테스 헬스    |    activity leisure    |
|        |        |        |        |    🏄‍♀️🏄🏻‍♀️🏄🏼‍♀️🏄🏽‍♀️🏄🏾‍♀️🏄🏿‍♀️    |    서핑하는 여자    |    woman surfer    |    취미 여가 운동 수상스포츠 사람 물놀이 바다 파도    |    activity leisure sports    |
|    X    |        |        |        |    🏄🏄🏻🏄🏼🏄🏽🏄🏾🏄🏿    |    서핑하는 사람    |    surfer    |    취미 여가 운동 수상스포츠 물놀이 바다 파도    |    activity leisure sports    |
|        |        |        |        |    🏄‍♂️🏄🏻‍♂️🏄🏼‍♂️🏄🏽‍♂️🏄🏾‍♂️🏄🏿‍♂️    |    서핑하는 남자    |    man surfer    |    취미 여가 운동 수상스포츠 사람 물놀이 바다 파도    |    activity leisure sports    |
|        |        |        |        |    🏊‍♀️🏊🏻‍♀️🏊🏼‍♀️🏊🏽‍♀️🏊🏾‍♀️🏊🏿‍♀️    |    수영하는 여자    |    woman swimmer    |    취미 여가 운동 수상스포츠 선수 사람 물놀이 헤엄 바다    |    activity leisure sports    |
|    X    |        |        |        |    🏊🏊🏻🏊🏼🏊🏽🏊🏾🏊🏿    |    수영하는 사람    |    swimmer    |    취미 여가 운동 수상스포츠 선수 물놀이 헤엄 바다    |    activity leisure sports    |
|        |        |        |        |    🏊‍♂️🏊🏻‍♂️🏊🏼‍♂️🏊🏽‍♂️🏊🏾‍♂️🏊🏿‍♂️    |    수영하는 남자    |    man swimmer    |    취미 여가 운동 수상스포츠 선수 사람 물놀이 헤엄 바다    |    activity leisure sports    |
|        |        |        |        |    🤽‍♀️🤽🏻‍♀️🤽🏼‍♀️🤽🏽‍♀️🤽🏾‍♀️🤽🏿‍♀️    |    수구하는 여자    |    woman playing water polo    |    취미 여가 운동 수상스포츠 선수 사람 물놀이 헤엄 바다    |    activity leisure sports    |
|    X    |        |        |        |    🤽🤽🏻🤽🏼🤽🏽🤽🏾🤽🏿    |    수구하는 사람    |    person playing water polo    |    취미 여가 운동 수상스포츠 선수 물놀이 헤엄 바다    |    activity leisure sports    |
|        |        |        |        |    🤽‍♂️🤽🏻‍♂️🤽🏼‍♂️🤽🏽‍♂️🤽🏾‍♂️🤽🏿‍♂️    |    수구하는 남자    |    man playing water polo    |    취미 여가 운동 수상스포츠 선수 사람 물놀이 헤엄 바다    |    activity leisure sports    |
|        |        |        |        |    🚣‍♀️🚣🏻‍♀️🚣🏼‍♀️🚣🏽‍♀️🚣🏾‍♀️🚣🏿‍♀️    |    노 젓는 여자    |    woman rowing boat    |    취미 여가 운동 수상스포츠 선수 사람 보트 조정 바다    |    activity leisure sports    |
|    X    |        |        |        |    🚣🚣🏻🚣🏼🚣🏽🚣🏾🚣🏿    |    노 젓는 사람    |    person rowing boat    |    취미 여가 운동 수상스포츠 선수 보트 조정 바다    |    activity leisure sports    |
|        |        |        |        |    🚣‍♂️🚣🏻‍♂️🚣🏼‍♂️🚣🏽‍♂️🚣🏾‍♂️🚣🏿‍♂️    |    노 젓는 남자    |    man rowing boat    |    취미 여가 운동 수상스포츠 선수 사람 보트 조정 바다    |    activity leisure sports    |
|        |        |        |        |    🧗‍♀️🧗🏻‍♀️🧗🏼‍♀️🧗🏽‍♀️🧗🏾‍♀️🧗🏿‍♀️    |    여자 암벽 등반가    |    woman rock climber    |    취미 여가 운동 익스트림 스포츠 클라이밍 선수 사람 등산    |    activity leisure sports    |
|    X    |        |        |        |    🧗🧗🏻🧗🏼🧗🏽🧗🏾🧗🏿    |    암벽 등반가    |    rock climber    |    취미 여가 운동 익스트림 스포츠 클라이밍 선수 사람 등산    |    activity leisure sports    |
|        |        |        |        |    🧗‍♂️🧗🏻‍♂️🧗🏼‍♂️🧗🏽‍♂️🧗🏾‍♂️🧗🏿‍♂️    |    남자 암벽 등반가    |    man rock climber    |    취미 여가 운동 익스트림 스포츠 클라이밍 선수 사람 등산    |    activity leisure sports    |
|        |        |        |        |    🚵‍♀️🚵🏻‍♀️🚵🏼‍♀️🚵🏽‍♀️🚵🏾‍♀️🚵🏿‍♀️    |    산악자전거 타는 여자    |    woman mountain biker    |    취미 여가 운동 익스트림 스포츠 선수 사람 사이클    |    activity leisure sports    |
|    X    |        |        |        |    🚵🚵🏻🚵🏼🚵🏽🚵🏾🚵🏿    |    산악자전거 타는 사람    |    mountain biker    |    취미 여가 운동 익스트림 스포츠 선수 사이클    |    activity leisure sports    |
|        |        |        |        |    🚵‍♂️🚵🏻‍♂️🚵🏼‍♂️🚵🏽‍♂️🚵🏾‍♂️🚵🏿‍♂️    |    산악자전거 타는 남자    |    man mountain biker    |    취미 여가 운동 익스트림 스포츠 선수 사람 사이클    |    activity leisure sports    |
|        |        |        |        |    🚴‍♀️🚴🏻‍♀️🚴🏼‍♀️🚴🏽‍♀️🚴🏾‍♀️🚴🏿‍♀️    |    여자 사이클리스트    |    woman cyclist    |    취미 여가 운동 스포츠 선수 사람 자전거    |    activity leisure sports    |
|    X    |        |        |        |    🚴🚴🏻🚴🏼🚴🏽🚴🏾🚴🏿    |    사이클리스트    |    cyclist    |    취미 여가 운동 스포츠 선수 사람 자전거    |    activity leisure sports    |
|        |        |        |        |    🚴‍♂️🚴🏻‍♂️🚴🏼‍♂️🚴🏽‍♂️🚴🏾‍♂️🚴🏿‍♂️    |    남자 사이클리스트    |    man cyclist    |    취미 여가 운동 스포츠 선수 사람 자전거    |    activity leisure sports    |
|        |        |        |        |    🏆    |    트로피    |    trophy    |    우승 우승컵 승리 성공 명예 스포츠 월드컵 경기 대회 메달 상패 기념품 장식품 금색    |    activity leisure sports    |
|        |        |        |        |    🥇    |    금메달    |    gold medal    |    우승 승리 올림픽 대회 스포츠 경기 1위 1등 일등 금색    |    activity leisure sports    |
|        |        |        |        |    🥈    |    은메달    |    silver medal    |    준우승 올림픽 대회 스포츠 경기 2위 2등 은색    |    activity leisure sports    |
|        |        |        |        |    🥉    |    동메달    |    bronze medal    |    올림픽 대회 스포츠 경기 3위 3등 갈색    |    activity leisure sports    |
|        |        |        |        |    🏅    |    스포츠 메달    |    sports medal    |    올림픽 대회 수상 입상 경기 별 금색    |    activity leisure sports    |
|        |        |        |        |    🎖    |    훈장    |    military medal    |    무공 공헌 명예 공로 메달 별 금색    |    activity    |
|        |        |        |        |    🏵    |    장미꽃 무늬    |    rosette    |    화환 장식 기념 행사 축하 감사 노란색 노랑 주황색    |    activity flower    |
|        |        |        |        |    🎗    |    기억의 리본    |    reminder ribbon    |    추모 기억 기념 노란색 노랑    |    activity    |
|        |        |        |        |    🎫    |    티켓    |    ticket    |    취미 여가 입장권 관람권 영화 연극 뮤지컬 콘서트 공연 표 라벨 태그 노란색 노랑    |    activity entertainment    |
|        |        |        |        |    🎟    |    입장권    |    admission ticket    |    취미 여가 티켓 관람권 영화 연극 뮤지컬 콘서트 공연 표 라벨 태그 분홍색    |    activity entertainment    |
|        |        |        |        |    🎪    |    서커스 천막    |    circus tent    |    취미 여가 공연 마술 묘기 유랑 곡예 텐트    |    activity entertainment    |
|        |        |        |        |    🤹‍♀️🤹🏻‍♀️🤹🏼‍♀️🤹🏽‍♀️🤹🏾‍♀️🤹🏿‍♀️    |    저글링하는 여자    |    woman juggling    |    취미 여가 마술 묘기 곡예 서커스 공연 사람 공놀이 재미    |    activity entertainment    |
|    X    |        |        |        |    🤹🤹🏻🤹🏼🤹🏽🤹🏾🤹🏿    |    저글링하는 사람    |    person juggling    |    취미 여가 마술 묘기 곡예 서커스 공연 공놀이 재미    |    activity entertainment    |
|        |        |        |        |    🤹‍♂️🤹🏻‍♂️🤹🏼‍♂️🤹🏽‍♂️🤹🏾‍♂️🤹🏿‍♂️    |    저글링하는 남자    |    man juggling    |    취미 여가 마술 묘기 곡예 서커스 공연 사람 공놀이 재미    |    activity entertainment    |
|        |        |        |        |    🎭    |    행위 예술    |    performing arts    |    취미 여가 가면 분장 탈 마스크 무도회 희극 공연 연극 뮤지컬 연기    |    activity entertainment art    |
|    X    |        |        |        |    🩰    |    발레화    |    ballet shoes    |    취미 여가 댄서 춤 공연 슈즈 신발 실내화 분홍색    |    activity entertainment    |
|        |        |        |        |    🎨    |    아티스트 팔레트    |    artist palette    |    취미 여가 그림 아트 미술 예술 디자인 물감 페인팅 색칠 붓    |    activity entertainment art    |
|        |        |        |        |    🎬    |    크래퍼보드    |    clapper board    |    취미 여가 영화 촬영 연기 편집 비디오 슬래이트 액션 컷 감독 배우 검은색    |    activity entertainment movie    |
|        |        |        |        |    🎤    |    마이크    |    microphone    |    취미 여가 음악 가수 아이돌 노래 노래방 콘서트 공연 검은색    |    activity entertainment music    |
|        |        |        |        |    🎧    |    헤드폰    |    headphones    |    취미 여가 음악 소리 오디오 이어폰 헤드셋 에어팟맥스 하얀색 흰색 하양    |    activity entertainment music    |
|        |        |        |        |    🎼    |    악보    |    musical score    |    취미 여가 음악 소리 악기 연주 콘서트 공연 높은음자리 검은색    |    activity entertainment music    |
|        |        |        |        |    🎹    |    건반    |    musical keyboard    |    취미 여가 음악 소리 악기 연주 콘서트 밴드 공연 키보드 피아노 클래식 하얀색 흰색 하양 검은색    |    activity entertainment music    |
|        |        |        |        |    🥁    |    드럼    |    drum    |    취미 여가 음악 소리 악기 연주 콘서트 밴드 공연 북 리듬 박자 빨간색 빨강    |    activity entertainment music    |
|    X    |    X    |        |        |    🪘    |    긴 드럼    |    long drum    |    취미 여가 음악 소리 악기 연주 콘서트 밴드 공연 북 나무 아프리카 갈색    |    activity entertainment music    |
|        |        |        |        |    🎷    |    색소폰    |    saxophone    |    취미 여가 음악 소리 악기 연주 콘서트 밴드 공연 재즈 금색    |    activity entertainment music    |
|        |        |        |        |    🎺    |    트럼펫    |    trumpet    |    취미 여가 음악 소리 악기 연주 콘서트 밴드 공연 재즈 금색    |    activity entertainment music    |
|    X    |    X    |        |        |    🪗    |    아코디언    |    accordion    |    취미 여가 음악 소리 악기 연주 콘서트 밴드 공연 피아노 건반 키보드    |    activity entertainment music    |
|        |        |        |        |    🎸    |    기타    |    guitar    |    취미 여가 음악 소리 악기 연주 콘서트 밴드 공연 록 메탈 빨간색 빨강    |    activity entertainment music    |
|    X    |        |        |        |    🪕    |    밴조    |    banjo    |    취미 여가 음악 소리 악기 연주 콘서트 밴드 공연 미국 컨트리 포크    |    activity entertainment music    |
|        |        |        |        |    🎻    |    바이올린    |    violin    |    취미 여가 음악 소리 악기 연주 콘서트 밴드 공연 클래식 갈색    |    activity entertainment music    |
|        |        |        |        |    🎲    |    주사위 게임    |    game die    |    취미 여가 보드게임 놀이 운 확률 하얀색 흰색 하양    |    activity entertainment game    |
|        |        |        |        |    ♟    |    체스 폰    |    chess pawn    |    취미 여가 보드게임 놀이 장기 바둑 검은색    |    activity entertainment game    |
|        |        |        |        |    🎯    |    과녁 명중    |    bullseye    |    취미 여가 게임 놀이 다트 화살 빨간색 빨강    |    activity entertainment game    |
|        |        |        |        |    🎳    |    볼링공과 볼링핀    |    bowling ball and pins    |    취미 여가 게임 놀이 공 볼 운동 스포츠 대회 하얀색 흰색 하양 검은색    |    activity entertainment game    |
|        |        |        |        |    🎮    |    비디오 게임 컨트롤러    |    video game controller    |    취미 여가 조이스틱 게임패드 콘솔 검은색    |    activity entertainment game    |
|        |        |        |        |    🎰    |    슬롯머신    |    slot machine    |    취미 여가 게임 놀이 도박 카지노 파칭코 취미    |    activity entertainment game    |
|        |        |        |        |    🧩    |    퍼즐 조각    |    puzzle piece    |    취미 여가 게임 놀이 퀴즈 연두색    |    activity entertainment game    |


#### 여행 및 장소 Travel & Places

|ios 13|ios 14|ios 15|ios 16.2|emoji|name|name_en|keyword|keyword_en|
|:---:|:---:|:---:|:---:|:---:| -------- | -------- | -------- | -------- |
|        |        |        |        |    🚗    |    자동차    |    car    |    교통 탈것 승용차 빨간색 빨강    |    transport vehicle car    |
|        |        |        |        |    🚕    |    택시    |    taxi    |    교통 자동차 탈것 승용차 노란색 노랑    |    transport vehicle car    |
|        |        |        |        |    🚙    |    스포츠 유틸리티 차량    |    sport unility vehicle    |    교통 자동차 탈것 승용차 파란색 파랑    |    transport vehicle car    |
|        |        |        |        |    🚌    |    버스    |    bus    |    교통 자동차 탈것 승합차 노란색 노랑    |    transport vehicle car    |
|        |        |        |        |    🚎    |    트롤리 버스    |    trolleybus    |    교통 자동차 탈것 승합차 파란색 파랑    |    transport vehicle car    |
|        |        |        |        |    🏎    |    경주용 자동차    |    race car    |    교통 탈것 레이싱카 빨간색 빨강    |    transport vehicle car    |
|        |        |        |        |    🚓    |    경찰차    |    police car    |    교통 자동차 탈것 승용차 응급차 긴급 폴리스 검은색    |    transport vehicle car    |
|        |        |        |        |    🚑    |    구급차    |    ambulance    |    교통 자동차 탈것 응급차 앰뷸런스 긴급 하얀색 흰색 하양    |    transport vehicle car    |
|        |        |        |        |    🚒    |    소방차    |    fire engine    |    교통 자동차 탈것 응급차 화재 긴급 빨간색 빨강    |    transport vehicle car    |
|        |        |        |        |    🚐    |    미니버스    |    minibus    |    교통 자동차 탈것 승합차 하얀색 흰색 하양    |    transport vehicle car    |
|    X    |    X    |        |        |    🛻    |    픽업트럭    |    pickup truck    |    교통 자동차 탈것 화물차 청록색    |    transport vehicle car    |
|        |        |        |        |    🚚    |    배달 트럭    |    delivery truck    |    교통 자동차 탈것 화물차 택배 주황색    |    transport vehicle car    |
|        |        |        |        |    🚛    |    트레일러 트럭    |    articulated lorry    |    교통 자동차 탈것 화물차 초록색 녹색    |    transport vehicle car    |
|        |        |        |        |    🚜    |    트랙터    |    tractor    |    교통 자동차 탈것 농사 농업 노란색 노랑    |    transport vehicle car    |
|    X    |        |        |        |    🦯    |    흰색 지팡이    |    white cane    |    여행 취미 여가 등산 스틱 막대기    |    health medical    |
|    X    |        |        |        |    🦽    |    수동 휠체어    |    manual wheelchair    |    교통 자동차 탈것 의료 바퀴 의자 장애 이동수단    |    transport vehicle health medical    |
|    X    |        |        |        |    🦼    |    전동 휠체어    |    motorized wheelchair    |    교통 자동차 탈것 의료 바퀴 의자 장애 노인 이동수단    |    transport vehicle health medical    |
|    X    |    X    |    X    |        |    🩼    |    목발    |    crutch    |    의료 다리 부상 장애 장애인 사고 지팡이 도구 병원    |    health medical    |
|        |        |        |        |    🛴    |    스쿠터    |    scooter    |    교통 자동차 탈것 전동 킥보드 씽씽이    |    transport vehicle    |
|        |        |        |        |    🚲    |    자전거    |    bicycle    |    교통 자동차 탈것 바이크 바이시클 사이클 바퀴    |    transport vehicle    |
|        |        |        |        |    🛵    |    전동 스쿠터    |    motor scooter    |    교통 자동차 탈것 오토바이 바이크 노란색 노랑    |    transport vehicle    |
|        |        |        |        |    🏍    |    오토바이    |    motocycle    |    교통 자동차 탈것 바이크 스쿠터    |    transport vehicle    |
|    X    |        |        |        |    🛺    |    삼륜차    |    auto rickshaw    |    교통 자동차 탈것 스쿠터 택시 뚝뚝 툭툭    |    transport vehicle car    |
|    X    |    X    |    X    |        |    🛞    |    바퀴    |    wheel    |    교통 자동차 탈것 휠 타이어 차량 검은색    |    transport vehicle car    |
|        |        |        |        |    🚨    |    경찰차 사이렌 불    |    police car's light    |    싸이렌 응급 긴급 빨간색 빨강    |    transport vehicle car    |
|        |        |        |        |    🚔    |    다가오는 경찰차    |    oncoming police car    |    교통 자동차 탈것 긴급 폴리스    |    transport vehicle car    |
|        |        |        |        |    🚍    |    다가오는 버스    |    oncoming bus    |    교통 자동차 탈것 승합차 노란색 노랑    |    transport vehicle car    |
|        |        |        |        |    🚘    |    다가오는 자동차    |    oncoming car    |    교통 탈것 승용차 빨간색 빨강    |    transport vehicle car    |
|        |        |        |        |    🚖    |    다가오는 택시    |    oncoming taxi    |    교통 자동차 탈것 승용차 노란색 노랑    |    transport vehicle car    |
|        |        |        |        |    🚡    |    케이블카    |    aerial tramway    |    여행 탈것 등산 노란색 노랑    |    travel transport vehicle    |
|        |        |        |        |    🚠    |    산악 케이블카    |    mountain cableway    |    여행 탈것 등산 빨간색 빨강    |    travel transport vehicle    |
|        |        |        |        |    🚟    |    선이 위에 달린 기차    |    suspension railway    |    교통 여행 탈것 철도 전차 모노레일 케이블카 노란색 노랑    |    travel transport vehicle    |
|        |        |        |        |    🚃    |    레일 기차    |    railway car    |    교통 여행 탈것 전철 지하철 철도 전차 노란색 노랑    |    travel transport vehicle    |
|        |        |        |        |    🚋    |    전차    |    tram car    |    교통 여행 탈것 기차 전철 지하철 철도 노란색 노랑    |    travel transport vehicle    |
|        |        |        |        |    🚞    |    산악 기차    |    mountain railway    |    교통 여행 탈것 기차 철도 레일 관광 노란색 노랑    |    travel transport vehicle    |
|        |        |        |        |    🚝    |    모노레일    |    monorail    |    교통 여행 탈것 기차 전철 지하철 철도 열차 전차    |    travel transport vehicle    |
|        |        |        |        |    🚄    |    고속열차    |    high-speed train    |    교통 여행 탈것 기차 전철 지하철 철도 열차 전차    |    travel transport vehicle    |
|        |        |        |        |    🚅    |    굉음을 내며 달리는 고속열차    |    high-speed train with bullet nose    |    교통 여행 탈것 기차 전철 지하철 철도 전차    |    travel transport vehicle    |
|        |        |        |        |    🚈    |    경전철    |    light rail    |    교통 여행 탈것 기차 지하철 철도 열차 전차    |    travel transport vehicle    |
|        |        |        |        |    🚂    |    증기 기관차    |    steam locomotive    |    교통 여행 탈것 기차 철도 열차 전차    |    travel transport vehicle    |
|        |        |        |        |    🚆    |    기차    |    train    |    교통 여행 탈것 전철 지하철 철도 열차 전차    |    travel transport vehicle    |
|        |        |        |        |    🚇    |    지하철    |    subway train    |    교통 여행 탈것 기차 전철 철도 열차 전차    |    travel transport vehicle    |
|        |        |        |        |    🚊    |    트램    |    tram    |    교통 여행 탈것 기차 전철 지하철 철도 열차 전차    |    travel transport vehicle    |
|        |        |        |        |    🚉    |    역    |    station    |    교통 여행 탈것 기차 전철 지하철 철도 열차 전차    |    travel transport vehicle    |
|        |        |        |        |    ✈️    |    비행기    |    airplane    |    교통 여행 탈것 항공기 수송기 여행 관광 하늘    |    travel transport vehicle    |
|        |        |        |        |    🛫    |    이륙하는 비행기    |    airplane taking off    |    교통 여행 탈것 항공기 여행 관광 하늘    |    travel transport vehicle    |
|        |        |        |        |    🛬    |    착륙하는 비행기    |    airplane landing    |    교통 여행 탈것 항공기 여행 관광 하늘    |    travel transport vehicle    |
|        |        |        |        |    🛩    |    소형 비행기    |    small airplane    |    교통 여행 탈것 경비행기 여행 관광 하늘    |    travel transport vehicle    |
|        |        |        |        |    💺    |    의자    |    seat    |    여행 좌석 자리 관광 비행기 버스 기차 영화관    |    travel transport vehicle    |
|        |        |        |        |    🛰    |    위성    |    satellite    |    인공위성 통신 우주 GPS 안테나    |    vehicle    |
|        |        |        |        |    🚀    |    로켓    |    rocket    |    교통 여행 탈것 우주 로케트 비행 배송 택배 쿠팡 속도    |    vehicle    |
|        |        |        |        |    🛸    |    유에프오    |    UFO    |    탈것 UFO 외계인 우주 에일리언 비행 접시 하늘    |    vehicle    |
|        |        |        |        |    🚁    |    헬리콥터    |    helicopter    |    교통 여행 탈것 헬기 응급 구조 비행 빨간색 빨강    |    travel transport vehicle    |
|        |        |        |        |    🛶    |    카누    |    canoe    |    교통 여행 탈것 배 수륙 수상 바다 보트 나무 경기 스포츠 녹색    |    travel transport vehicle    |
|        |        |        |        |    ⛵️    |    돛단배    |    sailboat    |    교통 여행 탈것 배 수륙 수상 바다 보트 요트 범선 나무 경기 스포츠    |    travel transport vehicle    |
|        |        |        |        |    🚤    |    고속 모터보트    |    speedboat    |    교통 여행 탈것 배 수륙 수상 바다 보트    |    travel transport vehicle    |
|        |        |        |        |    🛥    |    모터보트    |    motorboat    |    교통 여행 탈것 배 수륙 수상 바다 보트 하얀색 흰색 하양    |    travel transport vehicle    |
|        |        |        |        |    🛳    |    여객선    |    passenger ship    |    교통 여행 탈것 배 선박 수륙 수상 바다 보트 유람선 하얀색 흰색 하양    |    travel transport vehicle    |
|        |        |        |        |    ⛴    |    페리    |    ferry    |    교통 여행 탈것 배 선박 수륙 수상 바다 보트 유람선    |    travel transport vehicle    |
|        |        |        |        |    🚢    |    배    |    ship    |    교통 여행 탈것 선박 수륙 수상 바다 보트 유람선    |    travel transport vehicle    |
|    X    |    X    |    X    |        |    🛟    |    구명 튜브    |    ring buoy    |    여행 여름 선박 보트 수상 바다 보트 유람선 물놀이 수영 안전 구조    |    travel    |
|        |        |        |        |    ⚓️    |    닻    |    anchor    |    여행 바다 항해 배 선박 정박 금속    |    travel    |
|    X    |    X    |        |        |    🪝    |    갈고리    |    hook    |    고리 금속 운반 작업 공사 갈색    |    tools    |
|        |        |        |        |    ⛽️    |    주유기    |    fuel pump    |    자동차 주유소 기름 휘발유 연료 경유 가스 충전 전기 오일 빨간색 빨강    |    transport vehicle car    |
|        |        |        |        |    🚧    |    건설 구간 표시    |    construction sign    |    공사중 바리케이트 건설 도로 수리 노란색 노랑    |    transport    |
|        |        |        |        |    🚦    |    세로형 신호등    |    vertical traffic light    |    교통 자동차 신호 표시등 도로 정체    |    transport    |
|        |        |        |        |    🚥    |    가로형 신호등    |    horizontal traffic light    |    교통 자동차 신호 표시등 도로 정체    |    transport    |
|        |        |        |        |    🚏    |    버스 정류장    |    bus stop    |    여행 교통 신호 표지판 위치 장소 관광 시간표    |    travel places    |
|        |        |        |        |    🗺    |    세계 지도    |    world map    |    여행 지구 지리 관광 위치 장소 세계 나라 국가 대륙    |    travel places    |
|        |        |        |        |    🗿    |    이스터 섬 석상    |    Easter Island statue    |    여행 조각 머리 돌 암석 모아이 동상 관광 회색    |    travel places    |
|        |        |        |        |    🗽    |    자유의 여신상    |    Statue of Liberty    |    여행 조각 동상 미국 문화 독립 관광    |    travel places    |
|        |        |        |        |    🗼    |    도쿄 타워    |    Tokyo tower    |    여행 탑 건축 건물 일본 문화 관광 빨간색 빨강    |    travel places    |
|        |        |        |        |    🏰    |    유럽식 성    |    European castle    |    여행 궁전 건축 건물 유럽 문화 프랑스 영국 관광 디즈니    |    travel places    |
|        |        |        |        |    🏯    |    일본식 성    |    Japanese castle    |    여행 건축 건물 일본 문화 관광    |    travel places    |
|        |        |        |        |    🏟    |    경기장    |    stadium    |    여행 여가 축구장 대회 올림픽 월드컵 스포츠 콘서트 이벤트 스타디움    |    travel places    |
|        |        |        |        |    🎡    |    회전식 관람차    |    ferris wheel    |    여행 여가 놀이동산 놀이공원 유원지 오락 시설 놀이터 롯데월드 에버랜드    |    travel places    |
|        |        |        |        |    🎢    |    롤러코스터    |    roller coaster    |    여행 여가 놀이동산 놀이공원 유원지 청룡열차 오락 시설 놀이터 롯데월드 에버랜드    |    travel places    |
|        |        |        |        |    🎠    |    회전목마    |    carousel horse    |    여행 여가 놀이동산 놀이공원 유원지 말 오락 시설 놀이터 롯데월드 에버랜드    |    travel places    |
|        |        |        |        |    ⛲️    |    분수대    |    fountain    |    여행 여가 물 공원 공연 놀이 유원지 공공 시설 이벤트 쇼    |    travel places    |
|        |        |        |        |    ⛱    |    해수욕장 파라솔    |    beach umbrella    |    여행 여가 바다 피서 물놀이 수영장 휴가 비치 태양 모래 여름 파도 해    |    travel places    |
|        |        |        |        |    🏖    |    파라솔이 있는 해변    |    beach with umbrella    |    여행 여가 바다 피서 물놀이 수영장 휴가 비치 태양 모래 여름 파도 해    |    travel places    |
|        |        |        |        |    🏝    |    사막 섬    |    desert island    |    여행 여가 자연 바다 피서 물놀이 수영장 휴가 비치 태양 모래 여름 파도 해    |    travel places    |
|        |        |        |        |    🏜    |    사막    |    desert    |    여행 여가 자연 모래 선인장 태양 해 아프리카 사하라 관광    |    travel places    |
|        |        |        |        |    🌋    |    화산    |    volcano    |    여행 여가 자연 용암 연기 폭발 불 관광    |    travel places    |
|        |        |        |        |    ⛰    |    산    |    mountain    |    여행 여가 자연 지형 지리 야외 관광 휴가 피서 캠핑    |    travel places    |
|        |        |        |        |    🏔    |    눈 덮인 산    |    snow capped mountain    |    여행 여가 자연 지형 지리 야외 관광 휴가 설산 캠핑    |    travel places    |
|        |        |        |        |    🗻    |    후지산    |    mount fuji    |    여행 여가 자연 지형 지리 야외 관광 휴가 캠핑 일본    |    travel places    |
|        |        |        |        |    🏕    |    캠핑    |    camping    |    여행 여가 자연 야외 관광 휴가 캠프 텐트 천막 나무    |    travel places    |
|        |        |        |        |    ⛺️    |    천막    |    tent    |    여행 여가 자연 야외 여행 관광 휴가 캠핑 캠프 텐트 주황색    |    travel places    |
|    X    |    X    |        |        |    🛖    |    오두막    |    hut    |    여행 집 건물 건축 움막 움집 유르트 나무 짚 유목 몽골 갈색    |    travel places    |
|        |        |        |        |    🏠    |    집    |    house building    |    주거 생활 건물 건축 주택 빌라 별장 가족 가정    |    places house housing    |
|        |        |        |        |    🏡    |    정원이 있는 집    |    house with garden    |    주거 생활 건물 건축 주택 빌라 별장 가족 가정    |    places house housing    |
|        |        |        |        |    🏘    |    여러 채의 집    |    group of houses    |    주거 생활 건물 건축 주택 빌라 별장 펜션 가족 가정 이웃 마을    |    places house housing    |
|        |        |        |        |    🏚    |    버려진 집    |    derelict house    |    주거 생활 건물 건축 주택 빌라 가족 가정 폐가    |    places house housing    |
|        |        |        |        |    🏗    |    건물 공사    |    building construction    |    건축 건설 타워 크레인 시공    |    places building    |
|        |        |        |        |    🏭    |    공장    |    factory    |    굴뚝 회사 건물 제조    |    places building    |
|        |        |        |        |    🏢    |    사무실 건물    |    office building    |    주거 건축 빌딩 오피스텔 회사 직장 아파트    |    places building    |
|        |        |        |        |    🏬    |    백화점    |    department store    |    주거 마트 쇼핑 건물 건축 빌딩 마트 쇼핑몰 가게    |    places building    |
|        |        |        |        |    🏣    |    일본 우체국    |    Japanese post office    |    건물 건축 빌딩 우편 편지    |    places building    |
|        |        |        |        |    🏤    |    유럽풍 우체국    |    European post office    |    건물 건축 빌딩 우편 편지    |    places building    |
|        |        |        |        |    🏥    |    병원    |    hospital    |    의료 건강 건물 건축 빌딩 치료 수술 입원 의사 환자 적십자    |    places building    |
|        |        |        |        |    🏦    |    은행    |    bank    |    금융 저축 건물 건축 빌딩 돈 현금 지폐 화폐 금융 뱅킹 재정 재무 금리    |    places building    |
|        |        |        |        |    🏨    |    호텔    |    hotel    |    여행 여가 건물 건축 빌딩 모텔 펜션 리조트 숙박 숙소 휴가    |    places building    |
|        |        |        |        |    🏪    |    편의점    |    convenience store    |    마트 건물 건축 가게 슈퍼마켓 마트    |    places building    |
|        |        |        |        |    🏫    |    학교    |    school    |    교육 건물 건축 빌딩 교사 선생 학생 학습 학원 지식 강의 공부    |    places building    |
|        |        |        |        |    🏩    |    러브 호텔    |    love hotel    |    여행 여가 건물 건축 빌딩 모텔 펜션 리조트 숙박 숙소 휴가 하트 사랑 연인 로맨스    |    places building    |
|        |        |        |        |    💒    |    결혼식    |    wedding    |    건물 건축 기독교 십자가 교회 성당 결혼 약혼 하트 사랑 로맨스    |    places building    |
|        |        |        |        |    🏛    |    고전 양식의 건축물    |    classical building    |    여행 건물 그리스 로마 역사 유적 지리 관광    |    travel places    |
|        |        |        |        |    ⛪️    |    교회    |    church    |    여가 건물 건축 기독교 십자가 예배 종교    |    travel places    |
|        |        |        |        |    🕌    |    모스크    |    mosque    |    여행 건물 건축 이슬람 무슬림 사원 종교 관광 휴가    |    travel places    |
|        |        |        |        |    🕍    |    유대교 회당    |    synagogue    |    여행 건물 건축 유대인 신자 회당 종교 시나고그 관광    |    travel places    |
|    X    |        |        |        |    🛕    |    힌두 사원    |    hindu temple    |    여행 건물 건축 탑 타워 불교 인도 순례 관광    |    travel places    |
|        |        |        |        |    🕋    |    카바신전    |    Kaaba    |    여행 건물 건축 이슬람 무슬림 종교 예배 관광    |    travel places    |
|        |        |        |        |    ⛩    |    신도 신사    |    Shinto shrine    |    여행 건물 건축 문 종교 일본 빨간색 빨강    |    travel places    |
|        |        |        |        |    🛤    |    레일 트랙    |    railway track    |    교통 여행 철도 열차 기차 전철 선로    |    travel    |
|        |        |        |        |    🛣    |    고속도로    |    motorway    |    교통 여행 자동차 버스 국도 표지판    |    travel    |
|        |        |        |        |    🗾    |    일본 지도    |    shilhouette of Japan    |    여행 사진 그림 액자 풍경 관광 섬    |    travel    |
|        |        |        |        |    🎑    |    달맞이    |    moon viewing ceremony    |    여행 사진 그림 액자 풍경 관광 보름달    |    travel    |
|        |        |        |        |    🏞    |    국립공원    |    national park    |    여행 사진 그림 액자 풍경 관광 자연    |    travel    |
|        |        |        |        |    🌅    |    일출    |    sunrise    |    여행 사진 그림 액자 풍경 관광 해 태양 아침 새해    |    travel    |
|        |        |        |        |    🌄    |    산 위로 떠오르는 태양    |    sunrise over mountains    |    여행 사진 그림 액자 풍경 관광 일출    |    travel    |
|        |        |        |        |    🌠    |    별똥별    |    shooting star    |    여행 사진 그림 액자 풍경 관광 유성 우주 소원    |    travel    |
|        |        |        |        |    🎇    |    불꽃놀이 폭죽    |    firework sparkler    |    여행 사진 그림 액자 풍경 관광 축제 행사 이벤트 밤    |    travel    |
|        |        |        |        |    🎆    |    불꽃놀이    |    fireworks    |    여행 사진 그림 액자 풍경 관광 축제 행사 이벤트 밤    |    travel    |
|        |        |        |        |    🌇    |    빌딩 사이로 지는 태양    |    sunset over buildings    |    여행 사진 그림 액자 풍경 관광 일몰 석양 도시 해 해질녘    |    travel    |
|        |        |        |        |    🌆    |    해질 무렵의 도시 풍경    |    cityscape at dusk    |    여행 사진 그림 액자 관광 일몰 석양 태양 해질녘    |    travel    |
|        |        |        |        |    🏙    |    도시 풍경    |    cityscape    |    여행 사진 그림 액자 풍경 관광 건물 빌딩 밤 야경    |    travel    |
|        |        |        |        |    🌃    |    별이 빛나는 밤    |    night with stars    |    여행 사진 그림 액자 풍경 관광 건물 빌딩 도시 야경    |    travel    |
|        |        |        |        |    🌌    |    은하수    |    Milky Way    |    여행 사진 그림 액자 풍경 관광 우주 별 행성 신비 꿈 밤    |    travel    |
|        |        |        |        |    🌉    |    다리 야경    |    bridge at night    |    여행 사진 그림 액자 풍경 관광 밤 금문교    |    travel    |
|        |        |        |        |    🌁    |    안개 속 다리    |    bridge under fog    |    여행 사진 그림 액자 풍경 관광 날씨 스모그 구름    |    travel    |


#### 사물 Objects

|ios 13|ios 14|ios 15|ios 16.2|emoji|name|name_en|keyword|keyword_en|
|:---:|:---:|:---:|:---:|:---:| -------- | -------- | -------- | -------- |
|        |        |        |        |    ⌚️    |    시계    |    watch    |    사물 물건 시간 손목시계 와치 검은색    |    objects    |
|        |        |        |        |    📱    |    스마트 폰    |    mobile phone    |    사물 물건 통신 핸드폰 아이폰 전화기 검은색    |    objects    |
|        |        |        |        |    📲    |    화살표와 전화기    |    phone with arrow    |    사물 물건 통신 핸드폰 스마트폰 아이폰 전화기 검은색    |    objects    |
|        |        |        |        |    💻    |    랩탑    |    laptop    |    사물 물건 생활 가전 컴퓨터 노트북 맥북 검은색    |    objects    |
|        |        |        |        |    ⌨️    |    키보드    |    keyboard    |    사물 물건 매직    |    objects    |
|        |        |        |        |    🖥    |    데스크탑 컴퓨터    |    desktop computer    |    사물 물건 생활 가전 모니터 아이맥 검은색    |    objects    |
|        |        |        |        |    🖨    |    프린터    |    printer    |    사물 물건 생활 가전 인쇄기 복합기 복사기    |    objects    |
|        |        |        |        |    🖱    |    컴퓨터 마우스    |    computer mouse    |    사물 물건 매직    |    objects    |
|        |        |        |        |    🖲    |    트랙 볼    |    trackball    |    사물 물건 마우스 컨트롤러 검은색    |    objects    |
|        |        |        |        |    🕹    |    조이스틱    |    joystick    |    사물 물건 취미 여가 게임 컨트롤러    |    objects    |
|        |        |        |        |    🗜    |    죔쇠    |    clamp    |    사물 물건 도구 공구 연장 장비    |    objects    |
|        |        |        |        |    💽    |    미니 디스크    |    minidisc    |    사물 물건 잡화 CD 시디 씨디 음악 디스켓    |    objects    |
|        |        |        |        |    💾    |    플로피 디스크    |    floppy disk    |    사물 물건 잡화 디스켓    |    objects    |
|        |        |        |        |    💿    |    CD    |    cd    |    사물 물건 잡화 시디 씨디 음악 영화 DVD    |    objects    |
|        |        |        |        |    📀    |    디비디    |    dvd    |    사물 물건 잡화 DVD 음악 영화 시디 씨디    |    objects    |
|        |        |        |        |    📼    |    비디오 테이프    |    videocassette    |    사물 물건 잡화 VHS 영화 만화 영상 검은색    |    objects    |
|        |        |        |        |    📷    |    카메라    |    camera    |    사물 물건 취미 여가 사진 사진기 촬영 기기 찰칵 검은색    |    objects    |
|        |        |        |        |    📸    |    플래시가 터지는 카메라    |    camera with flash    |    사물 물건 취미 여가 사진 사진기 촬영 기기 찰칵 검은색    |    objects    |
|        |        |        |        |    📹    |    비디오 카메라    |    video camera    |    사물 물건 취미 여가 촬영 장비 기기 녹화 동영상 검은색    |    objects    |
|        |        |        |        |    🎥    |    영화 카메라    |    movie camera    |    사물 물건 취미 여가 촬영 장비 동영상 기기 기계 검은색    |    objects    |
|        |        |        |        |    📽    |    영사기    |    film projector    |    사물 물건 취미 여가 영화 동영상 플레이어 기기 기계 회색    |    objects    |
|        |        |        |        |    🎞    |    영화 프레임    |    film frames    |    사물 물건 취미 여가 필름 촬영 영상 컷 편집    |    objects    |
|        |        |        |        |    📞    |    수화기    |    telephone receiver    |    사물 물건 통신 생활 가전 전화기 폰 검은색    |    objects    |
|        |        |        |        |    ☎️    |    전화기    |    telephone    |    사물 물건 통신 생활 가전 폰 빨간색 빨강    |    objects    |
|        |        |        |        |    📟    |    호출기    |    pager    |    사물 물건 통신 생활 잡화 삐삐 휴대용 무선 신호기 비퍼 초록색 녹색    |    objects    |
|        |        |        |        |    📠    |    팩스    |    fax    |    사물 물건 통신 생활 가전 복합기 복사기 프린터 기기 기계 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    📺    |    텔레비전    |    television    |    사물 물건 통신 생활 가전 취미 여가 TV 티비 브라운관 바보상자 검은색    |    objects    |
|        |        |        |        |    📻    |    라디오    |    radio    |    사물 물건 통신 생활 가전 취미 여가 휴대용 무선 음악 플레이어 기기 기계 갈색    |    objects    |
|        |        |        |        |    🎙    |    스튜디오 마이크    |    studio microphone    |    사물 물건 잡화 취미 여가 노래 가수 방송 촬영 기기 기계 금속    |    objects    |
|        |        |        |        |    🎚    |    레벨 슬라이더    |    level slider    |    사물 물건 조절기 스위치 컨트롤러 볼륨 음향 영상 장비 기기 기계 회색    |    objects    |
|        |        |        |        |    🎛    |    제어 노브    |    control knobs    |    사물 물건 조절기 스위치 컨트롤러 볼륨 음향 영상 장비 기기 기계 회색    |    objects    |
|        |        |        |        |    🧭    |    나침반    |    compass    |    사물 물건 잡화 방위 방향 동서남북 위치 장소 지도 지형 여행 장비 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    ⏱    |    스톱워치    |    stopwatch    |    사물 물건 잡화 시간 시계 타이머 약속 마감 기한 육상 기록 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    ⏲    |    타이머 시계    |    timer clock    |    사물 물건 잡화 시간 타이머 요리 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    ⏰    |    알람 시계    |    alarm clock    |    사물 물건 생활 잡화 시간 타이머 빨간색 빨강    |    objects    |
|        |        |        |        |    🕰    |    맨틀피스 시계    |    mantelpiece clock    |    사물 물건 생활 잡화 시간 타이머 원목 나무 갈색    |    objects    |
|        |        |        |        |    ⌛️    |    모래시계    |    hourglass    |    사물 물건 잡화 시간 타이머 원목 나무 갈색    |    objects    |
|        |        |        |        |    ⏳    |    모래가 흘러내리는 모래시계    |    hourglass with flowing sand    |    사물 물건 잡화 시간 타이머 원목 나무 갈색    |    objects    |
|        |        |        |        |    📡    |    위성 안테나    |    satellite antenna    |    사물 물건 통신 방송 신호 무선 통신 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    🔋    |    배터리    |    battery    |    사물 물건 잡화 건전지 전기 전원 충전 에너지 친환경 녹색    |    objects    |
|    X    |    X    |    X    |        |    🪫    |    배터리 전원 부족    |    low battery    |    사물 물건 잡화 건전지 전기 전원 충전 에너지 친환경 빨간색 빨강    |    objects    |
|        |        |        |        |    🔌    |    전기 플러그    |    electric plug    |    사물 물건 잡화 전기 전원 충전 에너지 공급 검은색    |    objects    |
|        |        |        |        |    💡    |    전구    |    light bulb    |    사물 물건 잡화 조명 전등 빛 밝기 형광등 아이디어 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    🔦    |    손전등    |    flashlight    |    사물 물건 잡화 조명 전등 빛 밝기 플래시 회색    |    objects    |
|        |        |        |        |    🕯    |    초    |    candle    |    사물 물건 잡화 조명 양초 촛불 불꽃 빛 밝기 기도 하얀색 흰색 하양    |    objects    |
|    X    |        |        |        |    🪔    |    디야 램프    |    diya lamp    |    사물 물건 잡화 조명 촛불 불꽃 빛 밝기 기름 빨간색 빨강    |    objects    |
|        |        |        |        |    🧯    |    소화기    |    fire extinguisher    |    사물 물건 화재 불 소방 안전 장비 비상 빨간색 빨강    |    objects    |
|        |        |        |        |    🛢    |    드럼통    |    oil drum    |    사물 물건 기름 연료 오일 휘발유 자동차 빨간색 빨강    |    objects    |
|        |        |        |        |    💸    |    날개 달린 돈    |    money with wings    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 소비 지출 지폐 화폐 현금 손해 지름    |    objects finance money    |
|        |        |        |        |    💵    |    달러 지폐    |    dollar banknotes    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 돈 소비 지출 화폐 통화 현금 미국    |    objects finance money    |
|        |        |        |        |    💴    |    엔 지폐    |    yen banknotes    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 돈 소비 지출 화폐 통화 현금 일본    |    objects finance money    |
|        |        |        |        |    💶    |    유로 지폐    |    euro banknotes    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 돈 소비 지출 화폐 통화 현금 유럽    |    objects finance money    |
|        |        |        |        |    💷    |    파운드 지폐    |    pound banknotes    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 돈 소비 지출 화폐 통화 현금 영국    |    objects finance money    |
|    X    |    X    |        |        |    🪙    |    동전    |    coin    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 돈 소비 지출 화폐 통화 현금 주화 원형 금속 금    |    objects finance money    |
|        |        |        |        |    💰    |    돈주머니    |    money bag    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 소비 지출 지폐 화폐 현금 지갑 부자    |    objects finance money    |
|        |        |        |        |    💳    |    신용 카드    |    credit card    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 소비 지출 돈 은행 예금 지불 할부 이자    |    objects finance money    |
|    X    |    X    |    X    |        |    🪪    |    신분증    |    identification card    |    사물 물건 금융 보험 세금 출금 사람 개인 정보 ID 신분 민증 주민등록증 인증 증명 보안 자격 허가 신용 카드 은행    |    objects finance money    |
|        |        |        |        |    💎    |    보석    |    gemstone    |    사물 물건 쇼핑 사파이어 다이아몬드 장신구 파란색 파랑    |    objects finance money    |
|        |        |        |        |    ⚖️    |    저울    |    scales    |    사물 물건 도구 천칭 균형 정의 접시 무게 질량 측정 법 정의    |    objects    |
|    X    |    X    |        |        |    🪜    |    사다리    |    ladder    |    사물 물건 계단 나무 갈색    |    objects    |
|        |        |        |        |    🧰    |    공구통    |    toolbox    |    사물 물건 도구 연장 장비 상자 정비 빨간색 빨강    |    objects    |
|    X    |    X    |        |        |    🪛    |    스크루드라이버    |    screwdriver    |    사물 물건 도구 공구 연장 장비 수리 조립 설치 나사 연두색    |    objects    |
|        |        |        |        |    🔧    |    렌치    |    wrench    |    사물 물건 도구 공구 연장 장비 수리 조립 작업 스패너    |    objects    |
|        |        |        |        |    🔨    |    망치    |    hammer    |    사물 물건 도구 공구 연장 장비 수리 해머    |    objects    |
|        |        |        |        |    ⚒    |    HAMMER AND PICK    |    HAMMER AND PICK    |    사물 물건 도구 공구 연장 장비 수리 록 픽 해머    |    objects    |
|        |        |        |        |    🛠    |    망치와 렌치    |    hammer and wrench    |    사물 물건 도구 공구 연장 장비 수리 해머 스패너    |    objects    |
|        |        |        |        |    ⛏    |    곡괭이    |    pick    |    사물 물건 도구 공구 연장 장비 공사 건설    |    objects    |
|    X    |    X    |        |        |    🪚    |    톱    |    hand saw    |    사물 물건 도구 공구 연장 장비 목공 목수 목재 나무 건축    |    objects    |
|        |        |        |        |    🔩    |    너트와 볼트    |    nut and bolt    |    사물 물건 도구 나사 조립 수리 작업 스패너 렌치    |    objects    |
|        |        |        |        |    ⚙️    |    기어    |    gear    |    사물 물건 톱니바퀴 나사 조립 공구 수리 조립    |    objects    |
|    X    |    X    |        |        |    🪤    |    쥐덫    |    mouse trap    |    사물 물건 함정 덫 미끼 나무 치즈    |    objects    |
|        |        |        |        |    🧱    |    벽돌    |    bricks    |    사물 물건 건축 건설 공사 보수 작업    |    objects    |
|        |        |        |        |    ⛓    |    체인    |    chains    |    사물 물건 쇠사슬 도구 연결 고리    |    objects    |
|        |        |        |        |    🧲    |    자석    |    magnet    |    사물 물건 자기 중력 말굽 편자 도구 금속 빨간색 빨강    |    objects    |
|        |        |        |        |    🔫    |    물총    |    water pistol    |    사물 물건 잡화 장난감 권총 놀이 연두색    |    objects toy    |
|        |        |        |        |    💣    |    폭탄    |    bomb    |    사물 물건 무기 전쟁 폭약 폭발 검은색    |    objects    |
|        |        |        |        |    🧨    |    폭죽    |    firecracker    |    사물 물건 다이너마이트 폭탄 폭약 불꽃놀이 빨간색 빨강    |    objects    |
|    X    |        |        |        |    🪓    |    도끼    |    axe    |    사물 물건 도구 공구 연장 장비 수리 조립 작업 나무    |    objects    |
|        |        |        |        |    🔪    |    칼    |    knife    |    사물 물건 도구 공구 연장 장비 흉기 무기 부엌 요리    |    objects    |
|        |        |        |        |    🗡    |    단검    |    dagger    |    사물 물건 칼 무기 전쟁 전투 폭력 공격 방패    |    objects    |
|        |        |        |        |    ⚔️    |    교차된 검    |    crossed swords    |    사물 물건 칼 무기 쌍검 전쟁 폭력 방패 명예 승리    |    objects    |
|        |        |        |        |    🛡    |    방패    |    shield    |    사물 물건 무기 방어 보호 보안 백신 전쟁 전투 칼    |    objects    |
|        |        |        |        |    🚬    |    담배    |    cigarette    |    사물 물건 흡연 연기 시가 불 화재    |    objects    |
|        |        |        |        |    ⚰️    |    관    |    coffin    |    사물 물건 경조 죽음 슬픔 시체 장례식 고인 나무 갈색    |    objects    |
|    X    |    X    |        |        |    🪦    |    묘비    |    tombstone    |    사물 물건 경조 죽음 슬픔 무덤 묘지 고인 비석 돌 회색    |    objects    |
|        |        |        |        |    ⚱️    |    유골 단지    |    funeral urn    |    사물 물건 경조 납골 죽음 화병 화장 함 장례 항아리 고인 금색    |    objects    |
|        |        |        |        |    🏺    |    암포라 항아리    |    amphora    |    사물 물건 화분 골동품 물병 단지 주황색    |    objects    |
|        |        |        |        |    🔮    |    수정 구슬    |    crystal ball    |    사물 물건 점술 점괘 예언 예척 마법 마술 운세 마녀 보라색    |    objects    |
|        |        |        |        |    📿    |    염주    |    prayer beads    |    사물 물건 불교 염불 독경 스님 목걸이    |    objects    |
|        |        |        |        |    🧿    |    악마의 눈    |    nazar amulet    |    사물 물건 구슬 나자르 부적 파란색 파랑    |    objects    |
|    X    |    X    |    X    |        |    🪬    |    함사    |    hamsa    |    사물 물건 손 손가락 부적 종교 유대교 이슬람 방어 보호 장신구 파란색 파랑    |    objects    |
|        |        |        |        |    💈    |    이발소 간판    |    barber pole    |    사물 물건 미용 관리 미용실 이발관 커트    |    objects    |
|        |        |        |        |    ⚗️    |    증류기    |    alembic    |    사물 물건 취미 시험관 실험 기구 장치 플라스크 화학 과학 연금술    |    objects    |
|        |        |        |        |    🔭    |    망원경    |    telescope    |    사물 물건 취미 도구 천체 우주 천문학 과학 삼각대 렌즈    |    objects    |
|        |        |        |        |    🔬    |    현미경    |    microscope    |    사물 물건 취미 의료 건강 도구 미생물 세포 확대 과학 연구 실험 검사    |    objects    |
|        |        |        |        |    🕳    |    구멍    |    hole    |    맨홀 하수도 함정 검은색    |    objects    |
|    X    |    X    |    X    |        |    🩻    |    엑스레이    |    X-ray    |    사물 물건 의료 의학 건강 검진 병원 MRI 촬영 병 사고 부상 응급 뼈    |    objects health medical    |
|    X    |        |        |        |    🩹    |    접착 밴드    |    adhensive bandage    |    사물 물건 의료 건강 반창고 치료 의약품 부상 응급 처치 거즈 붕대 피    |    objects health medical    |
|    X    |        |        |        |    🩺    |    청진기    |    stethscope    |    사물 물건 의료 건강 도구 의사 검진 치료 심박수 소리 병 감기    |    objects health medical    |
|        |        |        |        |    💊    |    알약    |    pill    |    사물 물건 의료 건강 캡슐 건강 약국 병원 치료 병 감기 빨간색 빨강 노란색 노랑    |    objects health medical    |
|        |        |        |        |    💉    |    주사기    |    syringe    |    사물 물건 의료 건강 바늘 치료 백신 건강 예방 접종 병원 병 감기 치료    |    objects health medical    |
|    X    |        |        |        |    🩸    |    핏방울    |    drop of blood    |    물질 의료 건강 피 출혈 부상 헌혈 수혈 건강 병원 치료 빨간색 빨강    |    objects health medical    |
|        |        |        |        |    🧬    |    DNA    |    DNA    |    물질 의료 건강 유전자 생물학 진화 혈액형 피    |    objects health medical    |
|        |        |        |        |    🦠    |    미생물    |    microbe    |    물질 의료 건강 바이러스 병균 박테리아 곰팡이 불결 비위생 코로나 녹색    |    objects health medical    |
|        |        |        |        |    🧫    |    페트리 접시    |    petri dish    |    사물 물건 의료 건강 실험실 미생물 배양 용기 바이러스 박테리아 생물학 병균    |    objects health medical    |
|        |        |        |        |    🧪    |    시험관    |    test tube    |    사물 물건 의료 건강 실험 화학 과학 연구 유리 실린더 액체 초록색 녹색    |    objects health medical    |
|        |        |        |        |    🌡    |    체온계    |    thermometer    |    사물 물건 의료 건강 온도계 고온 열 고열 병 감기 빨간색 빨강    |    objects health medical    |
|        |        |        |        |    🧹    |    빗자루    |    broom    |    사물 물건 생활 잡화 도구 청소 위생 나무 갈색    |    objects life    |
|    X    |    X    |        |        |    🪠    |    배관 청소 도구    |    plunger    |    사물 물건 생활 잡화 뚫어뻥 화장실 변기 배관 싱크대    |    objects life    |
|        |        |        |        |    🧺    |    바구니    |    basket    |    사물 물건 생활 잡화 빨래 피크닉 소풍 라탄 갈색    |    objects life    |
|        |        |        |        |    🧻    |    두루마리    |    roll of paper    |    사물 물건 생활 잡화 휴지 티슈 화장지 화장실 욕실 볼일 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    🚽    |    변기    |    toilet    |    사물 물건 화장실 욕실 볼일 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    🚰    |    수도꼭지    |    water faucet    |    사물 물건 물 식수 수돗물 음수대 음료 욕실    |    objects    |
|        |        |        |        |    🚿    |    샤워기    |    shower    |    사물 물건 물 목욕 욕실 위생 청결    |    objects    |
|        |        |        |        |    🛁    |    욕조    |    bathtub    |    사물 물건 물 목욕 샤워 욕실 거품 위생 청결 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    🛀🛀🏻🛀🏼🛀🏽🛀🏾🛀🏿    |    목욕하는 사람    |    person taking a bath    |    물 목욕 욕조 샤워 캡 욕실 거품 위생 청결 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    🧼    |    비누    |    soap    |    사물 물건 생활 잡화 물 목욕 샤워 세수 욕실 거품 위생 청결 연두색    |    objects    |
|    X    |    X    |        |        |    🪥    |    칫솔    |    toothbrush    |    사물 물건 생활 잡화 물 위생 청결 욕실 이 치약 하늘색    |    objects    |
|    X    |        |        |        |    🪒    |    면도기    |    razor    |    사물 물건 생활 잡화 수염 위생 청결 욕실    |    objects    |
|        |        |        |        |    🧽    |    스폰지    |    sponge    |    사물 물건 생활 잡화 물 목욕 샤워 위생 청결 욕실 부엌 거품 청소 설거지 노란색 노랑    |    objects    |
|    X    |    X    |        |        |    🪣    |    양동이    |    bucket    |    사물 물건 생활 잡화 물 청소 통 청결 위생 욕실 바가지 청록색    |    objects    |
|        |        |        |        |    🧴    |    로션통    |    lotion bottle    |    사물 물건 생활 잡화 샴푸 샤워 젤 바디 세재 화장품 선크림 병 욕실    |    objects    |
|        |        |        |        |    🛎    |    호출 벨    |    bellhop bell    |    사물 물건 여행 호텔 데스크 호출 금속 갈색    |    objects    |
|        |        |        |        |    🔑    |    열쇠    |    key    |    사물 물건 주거 문 집 자물쇠 암호 보안 비밀번호 금속 갈색    |    objects    |
|        |        |        |        |    🗝    |    옛날식 열쇠    |    old key    |    사물 물건 주거 문 집 자물쇠 빈티지 옛날 암호 보안 보물 비밀번호 검은색    |    objects    |
|        |        |        |        |    🚪    |    문    |    door    |    사물 물건 주거 출입 손잡이 나무 갈색    |    objects    |
|    X    |        |        |        |    🪑    |    의자    |    chair    |    사물 물건 주거 생활 가구 공부 휴식 나무 갈색    |    objects    |
|        |        |        |        |    🛋    |    소파와 램프    |    couch and lamp    |    사물 물건 주거 생활 가구 전등 휴식 거실 하늘색    |    objects    |
|        |        |        |        |    🛏    |    침대    |    bed    |    사물 물건 주거 생활 가구 휴식 잠 침실 취침 수면    |    objects    |
|        |        |        |        |    🛌    |    잠자는 사람    |    person sleeping    |    사물 물건 주거 생활 침대 가구 휴식 잠 침실 취침 수면    |    objects    |
|        |        |        |        |    🧸    |    곰인형    |    teddy bear    |    사물 물건 생활 잡화 장난감 곰인형 테디 베어 갈색    |    objects    |
|    X    |    X    |        |        |    🪆    |    마트료시카    |    nesting dolls    |    사물 물건 생활 잡화 인형 장난감 나무 러시아 오뚝이    |    objects    |
|        |        |        |        |    🖼    |    사진이 있는 프레임    |    frame with picture    |    사물 물건 생활 잡화 액자 그림 전시 작품 예술 미술 풍경    |    objects    |
|    X    |    X    |        |        |    🪞    |    거울    |    mirror    |    사물 물건 생활 잡화 미용 유리 화장 반사    |    objects    |
|    X    |    X    |        |        |    🪟    |    창문    |    window    |    사물 물건 주거 생활 유리 밖 외부 전망 창틀 투명    |    objects    |
|        |        |        |        |    🛍    |    쇼핑백    |    shopping bags    |    사물 물건 소비 지출 구입 구매 지름 백화점 마트 선물 상품 의류 분홍색    |    objects shopping    |
|        |        |        |        |    🛒    |    쇼핑 카트    |    shopping cart    |    사물 물건 소비 지출 구입 구매 장바구니 슈퍼마켓 마트 식료품 장보기    |    objects shopping    |
|        |        |        |        |    🎁    |    선물    |    present    |    사물 물건 쇼핑 소비 지출 구입 구매 지름 백화점 마트 상품 리본 포장 축하 파티 행사 이벤트 빨간색 빨강 노란색 노랑    |    objects entertainment shopping    |
|        |        |        |        |    🎈    |    풍선    |    balloon    |    사물 물건 유흥 잡화 여가 장난감 놀이 고무 생일 축하 파티 행사 이벤트 빨간색 빨강    |    objects entertainment    |
|        |        |        |        |    🎏    |    잉어 깃발    |    carp streamer    |    사물 물건 물고기 일본 전통 소년 어린이 소원 행운 장식 파란색 파랑 빨간색 빨강    |    objects    |
|        |        |        |        |    🎀    |    리본    |    ribbon bow    |    사물 물건 잡화 장식 악세사리 장신구 머리핀 선물 소녀 귀여운 분홍색    |    objects    |
|    X    |    X    |        |        |    🪄    |    마술 지팡이    |    magic wand    |    사물 물건 도구 마법 마녀 막대기 스틱 반짝 검은색    |    objects    |
|    X    |    X    |        |        |    🪅    |    피냐타    |    Piñata    |    사물 물건 멕시코 항아리 용기 사탕 과자 인형 축하 파티 별 행운 축하    |    objects    |
|        |        |        |        |    🎊    |    박 터트리기    |    confetti ball    |    사물 물건 유흥 여가 행사 이벤트 축하 축복 기념 놀이 전통 파티 폭죽    |    objects    |
|        |        |        |        |    🎉    |    파티 폭죽    |    party popper    |    사물 물건 유흥 여가 생일 결혼식 축하 축복 기념 파티 행사 이벤트    |    objects    |
|        |        |        |        |    🎎    |    일본 인형    |    Japanese dolls    |    사물 물건 갓난아기 장식 남여 전통    |    objects    |
|        |        |        |        |    🏮    |    이자카야 등    |    izakaya lantern    |    사물 물건 일본 선술집 홍등 전등 조명 랜턴 붉은색    |    objects    |
|        |        |        |        |    🎐    |    윈드벨    |    wind chime    |    사물 물건 잡화 풍경 종소리 바람 장식    |    objects    |
|    X    |    X    |    X    |        |    🪩    |    미러볼    |    mirror ball    |    사물 물건 잡화 디스코 클럽 파티 춤 댄스 구 원형 은색    |    objects    |
|        |        |        |        |    🧧    |    빨간색 선물 봉투    |    red gift envelope    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 세뱃돈 현금 지폐 용돈 복 설날 새해 빨강    |    objects    |
|        |        |        |        |    ✉️    |    봉투    |    envelope    |    사물 물건 금융 급여 현금 지폐 세뱃돈 용돈 편지 우편 메일 쪽지 메시지 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    📩    |    화살표가 있는 봉투    |    envelope with arrow    |    사물 물건 금융 급여 현금 지폐 세뱃돈 용돈 편지 수신 우편 메일 쪽지 메시지 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    📨    |    받는 메일 봉투    |    incoming envelope    |    사물 물건 편지함 상자 편지 수신 우편 쪽지 메시지 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    📧    |    이메일    |    email    |    사물 물건 편지 우편 쪽지 메시지 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    💌    |    연애편지    |    love letter    |    사물 물건 러브레터 하트 사랑 러브 우편 메일 쪽지 메시지 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    📥    |    받은 편지함 상자    |    inbox tray    |    사물 물건 편지 수신 우편 메일 쪽지 메시지 파란색 파랑    |    objects    |
|        |        |        |        |    📤    |    보낸 편지함 상자    |    outbox tray    |    사물 물건 편지 송신 우편 메일 쪽지 메시지 파란색 파랑    |    objects    |
|        |        |        |        |    📦    |    패키지    |    package    |    사물 물건 상자 택배 소포 패키지 테이프 배송 이사 이삿짐 운반 갈색    |    objects    |
|        |        |        |        |    🏷    |    레이블 태그    |    label tag    |    사물 물건 꼬리표 라벨 상표 종이 조각 의류 갈색    |    objects    |
|    X    |    X    |        |        |    🪧    |    표지판    |    sign    |    사물 물건 데모 시위 피켓 표시 메세지 플래카드 현수막 광고판 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    📪    |    깃발이 내려가고 문이 닫힌 우체통    |    closed mailbox with lowered flag    |    사물 물건 편지함 우편함 편지 메일 파란색 파랑    |    objects    |
|        |        |        |        |    📫    |    깃발이 올라가고 문이 닫힌 우체통    |    closed mailbox with raised flag    |    사물 물건 편지함 우편함 편지 메일 파란색 파랑    |    objects    |
|        |        |        |        |    📬    |    깃발이 올라가고 문이 열린 우체통    |    open mailbox with raised flag    |    사물 물건 편지함 우편함 편지 메일 파란색 파랑    |    objects    |
|        |        |        |        |    📭    |    깃발이 내려가고 문이 열린 우체통    |    open mailbox with lowered flag    |    사물 물건 편지함 우편함 편지 메일 파란색 파랑    |    objects    |
|        |        |        |        |    📮    |    우체통    |    postbox    |    사물 물건 편지함 우편함 편지 메일 빨간색 빨강    |    objects    |
|        |        |        |        |    📯    |    신호 나팔    |    postal horn    |    사물 물건 취미 여가 악기 관악기 호른 금색    |    objects    |
|        |        |        |        |    📜    |    두루마리    |    scroll    |    사물 물건 문구 사무용품 종이 서류 글 옛날 문서 양피지 스크롤 편지 메세지 메모    |    objects    |
|        |        |        |        |    📃    |    말려 있는 페이지    |    page with curl    |    사물 물건 문구 사무용품 종이 서류 글 기록 문서 편지 보고서 메세지 하얀색 흰색 하양 메모    |    objects    |
|        |        |        |        |    📄    |    글씨가 쓰여 있는 종이    |    page facing up    |    사물 물건 문구 사무용품 페이지 서류 기록 문서 편지 보고서 메세지 하얀색 흰색 하양 메모    |    objects    |
|        |        |        |        |    📑    |    책갈피 탭    |    bookmark tabs    |    사물 물건 문구 사무용품 업무 종이 서류 페이지 기록 문서 보고서 포스트잇 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    🧾    |    영수증    |    receipt    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 내역서 돈 소비 현금 지출 가계부 재무 기록 메모 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    📊    |    막대 차트    |    bar chart    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 그래프 통계 정보 다이어그램 데이터 업무    |    objects    |
|        |        |        |        |    📈    |    상승세를 보이는 차트    |    chart with upwards trend    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 그래프 통계 정보 다이어그램 데이터 주식 주가 추세 빨간색 빨강    |    objects    |
|        |        |        |        |    📉    |    하락세를 보이는 차트    |    chart with downwards trend    |    사물 물건 금융 보험 세금 출금 이체 급여 저축 투자 그래프 통계 정보 다이어그램 데이터 주식 주가 추세 파란색 파랑    |    objects    |
|        |        |        |        |    🗒    |    스프링 노트    |    spiral notepad    |    사물 물건 생활 잡화 문구 사무용품 책 공책 종이 문서 페이지 필기 쓰기 메모 하얀색 흰색 하양    |    objects    |
|        |        |        |        |    🗓    |    스프링 달력    |    spiral calendar    |    사물 물건 생활 잡화 문구 사무용품 책 공책 달력 종이 문서 페이지 스케쥴 일정 계획    |    objects    |
|        |        |        |        |    📆    |    뜯어내는 달력    |    tear-off calendar    |    사물 물건 생활 잡화 문구 사무용품 책 공책 달력 종이 문서 페이지 스케쥴 일정 계획    |    objects    |
|        |        |        |        |    📅    |    달력    |    calendar    |    사물 물건 생활 잡화 문구 사무용품 책 공책 달력 종이 문서 페이지 스케쥴 일정 계획    |    objects    |
|        |        |        |        |    🗑    |    휴지통    |    wastebasket    |    사물 물건 생활 잡화 생활용품 쓰레기통 분리수거 삭제 제거    |    objects    |
|        |        |        |        |    📇    |    카드 색인    |    card index    |    사물 물건 잡화 문구 사무용품 업무 명함 인덱스 홀더    |    objects    |
|        |        |        |        |    🗃    |    카드 파일 박스    |    card file box    |    사물 물건 잡화 문구 사무용품 업무 종이 서류 문서 정리 상자 인덱스 검은색    |    objects    |
|        |        |        |        |    🗳    |    투표 용지와 투표 상자    |    ballot box with ballot    |    사물 물건 박스 선거 종이 함 파란색 파랑    |    objects    |
|        |        |        |        |    🗄    |    파일 캐비닛    |    file cabinet    |    사물 물건 잡화 문구 사무용품 책상 서랍 케비넷 문서 보관 정리 업무 검은색    |    objects    |
|        |        |        |        |    📋    |    클립보드    |    clipboard    |    사물 물건 잡화 문구 사무용품 업무 종이 서류 문서 메모 노트 정리 기록    |    objects    |
|        |        |        |        |    📁    |    닫혀 있는 파일 폴더    |    closed file folder    |    사물 물건 잡화 문구 사무용품 업무 서류 종이 문서 노트 정리 기록 회색    |    objects    |
|        |        |        |        |    📂    |    열려 있는 파일 폴더    |    open file folder    |    사물 물건 잡화 문구 사무용품 업무 서류 종이 문서 노트 정리 기록 회색    |    objects    |
|        |        |        |        |    🗂    |    카드 색인 분리자    |    card index dividers    |    사물 물건 잡화 문구 사무용품 인덱스 업무 서류 종이 문서 노트 정리 분류    |    objects    |
|        |        |        |        |    🗞    |    말아올린 신문    |    rolled-up newspaper    |    사물 물건 잡화 두루마리 뭉치 더미 말린 종이 문서 뉴스 정보 소식    |    objects education    |
|        |        |        |        |    📰    |    신문    |    newspaper    |    사물 물건 잡화 종이 문서 뉴스 정보 소식    |    objects education    |
|        |        |        |        |    📓    |    작문 노트    |    composition notebook    |    사물 물건 교육 잡화 문구 사무용품 학원 독서 계발 종이 문서 책 공책 공부 메모 기록 지식 학교 학업 검은색    |    objects education    |
|        |        |        |        |    📔    |    표지로 싼 공책    |    notebook with decorative cover    |    사물 물건 교육 잡화 문구 사무용품 학원 독서 계발 종이 문서 책 노트 공부 메모 기록 지식 학교 학업 노란색 노랑    |    objects education    |
|        |        |        |        |    📒    |    장부    |    ledger    |    사물 물건 교육 잡화 문구 사무용품 학원 독서 계발 종이 문서 책 공책 공부 메모 기록 지식 학교 학업 노란색 노랑    |    objects education    |
|        |        |        |        |    📕    |    빨간색 공책    |    red textbook    |    사물 물건 교육 잡화 문구 사무용품 학원 독서 계발 종이 문서 책 도서 노트 공부 메모 기록 지식 학교 학업    |    objects education    |
|        |        |        |        |    📗    |    녹색 공책    |    green textbook    |    사물 물건 교육 잡화 문구 사무용품 학원 독서 계발 종이 문서 책 도서 노트 공부 메모 기록 지식 학교 학업    |    objects education    |
|        |        |        |        |    📘    |    파란색 공책    |    blue textbook    |    사물 물건 교육 잡화 문구 사무용품 학원 독서 계발 종이 문서 책 도서 노트 공부 메모 기록 지식 학교 학업    |    objects education    |
|        |        |        |        |    📙    |    주황색 공책    |    orange textbook    |    사물 물건 교육 잡화 문구 사무용품 학원 독서 계발 종이 문서 책 도서 노트 공부 메모 기록 지식 학교 학업    |    objects education    |
|        |        |        |        |    📚    |    책    |    books    |    사물 물건 교육 잡화 문구 사무용품 학원 독서 계발 종이 문서 도서 노트 공부 메모 기록 지식 학교 학업    |    objects education    |
|        |        |        |        |    📖    |    펼쳐 있는 책    |    open book    |    사물 물건 교육 잡화 문구 사무용품 학원 독서 계발 종이 문서 도서 노트 공부 메모 기록 지식 학교 학업    |    objects education    |
|        |        |        |        |    🔖    |    책갈피    |    bookmark    |    사물 물건 잡화 문구 사무용품 북마크 독서 책 표시 태그 인덱스    |    objects    |
|        |        |        |        |    🧷    |    안전핀    |    safety pin    |    사물 물건 잡화 문구 사무용품 옷핀 고정 바느질    |    objects    |
|        |        |        |        |    🔗    |    고리 기호    |    link symbol    |    사물 물건 잡화 링크 첨부 쇠사슬 연결 체인    |    objects    |
|        |        |        |        |    📎    |    종이 클립    |    paperclip    |    사물 물건 잡화 문구 사무용품 핀 문서 서류 노트 페이지    |    objects    |
|        |        |        |        |    🖇    |    연결된 클립    |    linked paperclips    |    사물 물건 잡화 문구 사무용품 핀 문서 서류 노트 페이지    |    objects    |
|        |        |        |        |    📐    |    삼각자    |    triangular ruler    |    사물 물건 잡화 도구 문구 사무용품 작도 각도 길이 측정 설계 그림 눈금    |    objects    |
|        |        |        |        |    📏    |    자    |    straight ruler    |    사물 물건 잡화 도구 문구 사무용품 작도 각도 길이 측정 설계 그림 눈금    |    objects    |
|        |        |        |        |    🧮    |    주판    |    abacus    |    사물 물건 잡화 금융 보험 세금 출금 이체 급여 저축 투자 도구 계산 암산 회계 수학 연산 금융 은행 재무 돈 가계 숫자    |    objects    |
|        |        |        |        |    📌    |    압정    |    pushpin    |    사물 물건 잡화 문구 사무용품 핀 고정 보드 게시판 포스트잇 메모 빨간색 빨강    |    objects    |
|        |        |        |        |    📍    |    둥근 압정    |    round pushpin    |    사물 물건 잡화 문구 사무용품 지도 위치 핀 고정 보드 게시판 포스트잇 메모 빨간색 빨강    |    objects    |
|        |        |        |        |    ✂️    |    가위    |    scissors    |    사물 물건 잡화 도구 문구 사무용품 종이 칼날 재단 조형 잘라내기    |    objects    |
|        |        |        |        |    🖊    |    볼펜    |    bollpoint pen    |    사물 물건 교육 잡화 계발 문구 사무용품 발 종이 연필 샤프 문서 노트 공부 메모 기록 필기 지식 학교 학업 강의 글쓰기 서명 편집 붓 검은색    |    objects education    |
|        |        |        |        |    🖋    |    만년필    |    fountain pen    |    사물 물건 교육 잡화 계발 문구 사무용품 계발 종이 펜 연필 샤프 문서 노트 공부 메모 기록 필기 지식 학교 학업 강의 글쓰기 서명 편집 붓 검은색    |    objects education    |
|        |        |        |        |    ✒️    |    만년필    |    fountain pen    |    사물 물건 교육 잡화 계발 문구 사무용품 계발 종이 펜 연필 샤프 문서 노트 공부 메모 기록 필기 지식 학교 학업 강의 글쓰기 서명 편집 붓 검은색    |    objects education    |
|        |        |        |        |    🖌    |    그림붓    |    paintbrush    |    사물 물건 교육 잡화 계발 문구 사무용품 계발 종이 펜 색연필 샤프 문서 노트 공부 메모 기록 필기 지식 미술 학교 학업 강의 글쓰기 서명 편집 파란색 파랑    |    objects education    |
|        |        |        |        |    🖍    |    크레용    |    crayon    |    사물 물건 교육 잡화 계발 문구 사무용품 계발 종이 펜 색연필 샤프 문서 노트 공부 메모 기록 필기 지식 미술 학교 학업 강의 글쓰기 서명 편집 붓 빨간색 빨강    |    objects education    |
|        |        |        |        |    📝    |    메모    |    memo    |    사물 물건 교육 잡화 계발 문구 사무용품 계발 종이 펜 연필 샤프 문서 노트 공부 기록 필기 지식 학교 학업 강의 글쓰기 편집    |    objects education    |
|        |        |        |        |    ✏️    |    연필    |    pencil    |    사물 물건 교육 잡화 계발 문구 사무용품 계발 종이 펜 샤프 문서 노트 공부 기록 필기 지식 학교 학업 강의 글쓰기 편집 노란색 노랑    |    objects education    |
|        |        |        |        |    🔍    |    왼쪽을 향해 있는 돋보기    |    left-pointing magnifying glass    |    사물 물건 잡화 도구 기구 검사 관찰 확대 검색 찾기 발견    |    objects    |
|        |        |        |        |    🔎    |    오른쪽을 향해 있는 돋보기    |    right-pointing magnifying glass    |    사물 물건 잡화 도구 기구 검사 관찰 확대 검색 찾기 발견    |    objects    |
|        |        |        |        |    🔏    |    잉크 펜과 자물쇠    |    lock with ink pen    |    사물 물건 잡화 개인 정보 비밀 보안 암호 보호 안전 프라이버시 잠금 열쇠 금속    |    objects    |
|        |        |        |        |    🔐    |    잠겨있는 자물쇠와 열쇠    |    closed lock with key    |    사물 물건 잡화 개인 정보 비밀 보안 암호 보호 안전 프라이버시잠금 열쇠 금속    |    objects    |
|        |        |        |        |    🔒    |    잠겨 있는 자물쇠    |    closed lock    |    사물 물건 잡화 개인 정보 비밀 보안 암호 보호 안전 프라이버시잠금 열쇠 금속    |    objects    |
|        |        |        |        |    🔓    |    열려 있는 자물쇠    |    open lock    |    사물 물건 잡화 개인 정보 비밀 보안 암호 보호 안전 프라이버시 잠금 열쇠 금속    |    objects    |


#### 기호 Symbols

|ios 13|ios 14|ios 15|ios 16.2|emoji|name|name_en|keyword|keyword_en|
|:---:|:---:|:---:|:---:|:---:| -------- | -------- | -------- | -------- |
|        |        |        |        |    ❤️    |    빨간색 하트    |    red heart    |    기호 사랑 러브 빨강 레드    |    symbols love    |
|        |        |        |        |    🧡    |    주황색 하트    |    orange heart    |    기호 사랑 러브 오렌지    |    symbols love    |
|        |        |        |        |    💛    |    노란색 하트    |    yellow heart    |    기호 사랑 러브 노랑 옐로우    |    symbols love    |
|        |        |        |        |    💚    |    초록색 하트    |    green heart    |    기호 사랑 러브 녹색 그린    |    symbols love    |
|        |        |        |        |    💙    |    파란색 하트    |    blue heart    |    기호 사랑 러브 파랑 블루    |    symbols love    |
|        |        |        |        |    💜    |    보라색 하트    |    purple heart    |    기호 사랑 러브 퍼플    |    symbols love    |
|        |        |        |        |    🖤    |    검은색 하트    |    black heart    |    기호 사랑 러브 블랙    |    symbols love    |
|    X    |        |        |        |    🤍    |    흰색 하트    |    white heart    |    기호 사랑 러브 하얀색 하양 화이트    |    symbols love    |
|    X    |        |        |        |    🤎    |    갈색 하트    |    brown heart    |    기호 사랑 러브 브라운    |    symbols love    |
|        |        |        |        |    💔    |    깨진 하트    |    broken heart    |    기호 사랑 러브 빨간색 빨강    |    symbols love    |
|    X    |    X    |        |        |    ❤️‍🔥    |    불타는 하트    |    heart on fire    |    기호 사랑 러브 활활 빨간색 빨강    |    symbols love    |
|    X    |    X    |        |        |    ❤️‍🩹    |    회복 중인 하트    |    mending heart    |    기호 사랑 러브 붕대 빨간색 빨강    |    symbols love    |
|        |        |        |        |    ❣️    |    느낌표 모양의 빨간색 하트    |    red heart as an exclamation mark    |    기호 사랑 러브 빨강    |    symbols love    |
|        |        |        |        |    💕    |    두 개의 하트    |    two hearts    |    기호 사랑 러브 분홍색 핑크    |    symbols love    |
|        |        |        |        |    💞    |    회전하는 하트    |    revolving hearts    |    기호 사랑 러브 분홍색 핑크    |    symbols love    |
|        |        |        |        |    💓    |    두근거리는 하트    |    beating heart    |    기호 사랑 러브 분홍색 핑크    |    symbols love    |
|        |        |        |        |    💗    |    커지는 하트    |    growing heart    |    기호 사랑 러브 분홍색 핑크    |    symbols love    |
|        |        |        |        |    💖    |    빛나는 하트    |    sparkling heart    |    기호 사랑 러브 분홍색 핑크 별 반짝    |    symbols love    |
|        |        |        |        |    💘    |    화살이 꽂힌 하트    |    heart with arrow    |    기호 사랑 러브 분홍색 핑크    |    symbols love    |
|        |        |        |        |    💝    |    리본이 달린 하트    |    heart with ribbon    |    기호 사랑 러브 분홍색 핑크 노란색 노랑    |    symbols love    |
|        |        |        |        |    💟    |    하트 장식    |    heart decoration    |    기호 사랑 러브 보라색 사각형 기호 마크 심볼    |    symbols love    |
|        |        |        |        |    ☮️    |    평화 기호    |    peace symbol    |    종교 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ✝️    |    라틴 십자가    |    Latin cross    |    기호 종교 기독교 교회 예수 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ☪️    |    별과 초승달    |    star and crescent    |    기호 종교 자연 하늘 밤 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🕉    |    옴 심볼    |    om symbol    |    기호 종교 보라색 사각형 마크    |    symbols    |
|        |        |        |        |    ☸️    |    다르마 휠    |    wheel of dharma    |    기호 종교 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ✡️    |    다윗의 별    |    Star of David    |    기호 종교 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🔯    |    가운데 점이 있는 육각 별    |    six pointed star with middle dot    |    기호 종교 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🕎    |    메노라 촛대    |    menorah    |    기호 종교 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ☯️    |    음양    |    yin yang    |    기호 종교 동양 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ☦️    |    정교회 십자가    |    Orthodox cross    |    기호 종교 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🛐    |    기도 장소    |    place of worship    |    기호 종교 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ⛎    |    뱀주인자리    |    Ophiuchus    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♈️    |    양자리    |    Aries    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♉️    |    황소자리    |    Taurus    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♊️    |    쌍둥이자리    |    Gemini    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♋️    |    게자리    |    Cancer    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♌️    |    사자자리    |    Leo    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♍️    |    처녀자리    |    Virgo    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♎️    |    천칭자리    |    Libra    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♏️    |    전갈자리    |    Scorpio    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♐️    |    사수자리    |    Sagittarius    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♑️    |    염소자리    |    Capricorn    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♒️    |    물병자리    |    Aquarius    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ♓️    |    물고기자리    |    Pisces    |    기호 별자리 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🆔    |    신원 기호    |    identification sign    |    아이디 ID 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ⚛️    |    원자 기호    |    atom symbol    |    과학 전자 원소 양자 보라색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🉑    |    허용을 의미하는 일본어 한자 옳을 ‘가’    |    Japanese sign meaning "acceptable"    |    기호 주황색 원형 마크 심볼    |    symbols    |
|        |        |        |        |    ☢️    |    방사성    |    radioactive    |    기호 방사능 핵 독 위험 주의 주황색 원형 마크 심볼    |    symbols    |
|        |        |        |        |    ☣️    |    생물학적 위험 표시    |    biohazard    |    기호 독 위험 주의 주황색 원형 마크 심볼    |    symbols    |
|        |        |        |        |    📴    |    휴대 전화 끈 상태    |    mobile phone off    |    기호 핸드폰 스마트폰 공공 매너 주황색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    📳    |    진동 모드    |    vibration mode    |    기호 핸드폰 스마트폰 공공 매너 주황색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🈶    |    유료를 의미하는 일본어 한자 있을 ‘유’    |    Japanese sign meaning "not free of charge"    |    기호 주황색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🈚️    |    무료를 의미하는 일본어 한자 없을 ‘무’    |    Japanese sign meaning "free of charge"    |    기호 주황색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🈸    |    신청을 의미하는 일본어 한자 거듭 ‘신’    |    Japanese sign meaning "application"    |    기호 주황색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🈺    |    영업을 의미하는 일본어 한자 경영할 ‘영’    |    Japanese sign meaning "open for business"    |    기호 주황색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🈷️    |    월정액을 의미하는 일본어 한자 달 ‘월’    |    Japanese sign meaning "monthly amount"    |    기호 주황색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ✴️    |    8개의 꼭짓점으로 이루어진 별    |    eight pointed star    |    기호 충격 번쩍 주황색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🆚    |    네모 안의 VS    |    squared vs    |    기호 대결 VS 주황색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    💮    |    흰 꽃    |    white flower    |    기호 일본어 마크 심볼 무늬 하얀색 하양    |    symbols    |
|        |        |        |        |    🉐    |    특별 판매를 의미하는 일본어 한자 얻을 ‘득’    |    Japanese sign meaning "bargain"    |    기호 빨간색 빨강 원형 마크 심볼    |    symbols    |
|        |        |        |        |    ㊙️    |    비밀을 의미하는 일본어 한자 숨길 ‘비’    |    Japanese sign meaning "secret"    |    기호 빨간색 빨강 원형 마크 심볼    |    symbols    |
|        |        |        |        |    ㊗️    |    축하를 의미하는 일본어 한자 빌 ‘축’    |    Japanese sign meaning "congratulations"    |    기호 빨간색 빨강 원형 마크 심볼    |    symbols    |
|        |        |        |        |    🈴    |    합격을 의미하는 일본어 한자 합할 ‘합’    |    Japanese sign meaning "passing (grade)"    |    기호 빨간색 빨강 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🈵    |    만석을 의미하는 일본어 한자 찰 ‘만’    |    Japanese sign meaning "full; no vacancy"    |    기호 빨간색 빨강 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🈹    |    할인을 의미하는 일본어 한자 벨 ‘할’    |    Japanese sign meaning "discount"    |    기호 빨간색 빨강 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🈲    |    금지를 의미하는 일본어 한자 금할 ‘금’    |    Japanese sign meaning "prohibited"    |    기호 빨간색 빨강 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🅰️    |    A형    |    blood type A    |    기호 혈액형 빨간색 빨강 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🅱️    |    B형    |    blood type B    |    기호 혈액형 빨간색 빨강 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🆎    |    AB형    |    blood type AB    |    기호 혈액형 빨간색 빨강 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🆑    |    CL 기호    |    CL sign    |    화학 원자 전자 원소 염소 빨간색 빨강 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🅾️    |    O형    |    bood type O    |    기호 혈액형 빨간색 빨강 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🆘    |    SOS 기호    |    SOS sign    |    도움 구조 요청 위급 위기 긴급 빨간색 빨강 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ❌    |    X자 표시    |    cross mark    |    기호 엑스 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    ⭕️    |    원 표시    |    circle mark    |    기호 동그라미 원 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    🛑    |    8각형 표지판    |    octagonal sign    |    기호 신호 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    ⛔️    |    출입 금지    |    no entry    |    기호 표지판 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    📛    |    이름표    |    name badge    |    기호 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    🚫    |    금지됨    |    prohibited    |    기호 표지판 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    💯    |    100점 표시    |    hundred points symbol    |    기호 잘했어요 시험 점수 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    💢    |    왕짜증 기호    |    anger symbol    |    화남 빠직 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    ♨️    |    온천    |    hot springs    |    기호 목욕탕 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    🚷    |    보행 금지    |    no pedestrians    |    기호 표지판 빨간색 빨강 마크 심볼    |    symbols sign    |
|        |        |        |        |    🚯    |    쓰레기 투기 금지    |    no littering    |    기호 표지판 빨간색 빨강 마크 심볼    |    symbols sign    |
|        |        |        |        |    🚳    |    자전거 금지    |    no bicycles    |    기호 표지판 빨간색 빨강 마크 심볼    |    symbols sign    |
|        |        |        |        |    🚱    |    물 음용 금지    |    non-potable water    |    기호 표지판 빨간색 빨강 마크 심볼    |    symbols sign    |
|        |        |        |        |    🔞    |    만 18세 미만 금지    |    no one under eighteen    |    기호 표지판 성인 19금 빨간색 빨강 마크 심볼    |    symbols sign    |
|        |        |        |        |    📵    |    휴대 전화 사용 금지    |    no mobile phones    |    기호 핸드폰 매너 표지판 빨간색 빨강 마크 심볼    |    symbols sign    |
|        |        |        |        |    🚭    |    금연 기호    |    no smoking sign    |    담배 표지판 빨간색 빨강 마크 심볼    |    symbols sign    |
|        |        |        |        |    ❗️    |    빨간색 느낌표    |    red exclamation mark    |    기호 글자 문장 부호 놀람 충격 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    ❕    |    흰색 느낌표    |    white exclamation mark    |    기호 글자 문장 부호 놀람 충격 하얀색 흰색 하양 마크 심볼    |    symbols    |
|        |        |        |        |    ❓    |    빨간색 물음표    |    red question mark    |    기호 글자 문장 부호 의문 궁금 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    ❔    |    흰색 물음표    |    white question mark    |    기호 글자 문장 부호 의문 궁금 하얀색 흰색 하양 마크 심볼    |    symbols    |
|        |        |        |        |    ‼️    |    빨간색 이중 느낌표    |    red double exclamation mark    |    기호 글자 문장 부호 놀람 충격 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    ⁉️    |    빨간색 느낌표와 물음표    |    red exclamation mark and question mark    |    기호 글자 문장 부호 놀람 충격 빨간색 빨강 마크 심볼    |    symbols    |
|        |        |        |        |    🔅    |    밝기 낮음 기호    |    low brightness symbol    |    태양 해 노란색 노랑 마크 심볼    |    symbols    |
|        |        |        |        |    🔆    |    밝기 높음 기호    |    high brightness symbol    |    태양 해 노란색 노랑 마크 심볼    |    symbols    |
|        |        |        |        |    〽️    |    부분 대체 표시    |    part alternation mark    |    기호 노란색 노랑 마크 심볼    |    symbols    |
|        |        |        |        |    ⚠️    |    경고    |    warning    |    기호 표지판 신호 주의 노란색 노랑 마크 심볼    |    symbols    |
|        |        |        |        |    🚸    |    횡단보도를 건너는 아이들    |    children crossing    |    기호 표지판 신호 노란색 노랑 마크 심볼    |    symbols    |
|        |        |        |        |    🔱    |    삼지창 상징    |    trident emblem    |    기호 무기 장식 장신구 금 노란색 노랑 마크 심볼    |    symbols    |
|        |        |        |        |    ⚜️    |    백합 문장    |    fleur-de-lis    |    기호 꽃 장식 장신구 금 노란색 노랑 마크 심볼    |    symbols    |
|        |        |        |        |    🔰    |    초보자를 의미하는 일본 기호    |    Japanese symbol for beginner    |    노란색 노랑 녹색 마크 심볼    |    symbols    |
|        |        |        |        |    ♻️    |    재활용 기호    |    recycling symbol    |    쓰레기 환경 지구 초록색 녹색 그린 마크 심볼    |    symbols    |
|        |        |        |        |    ✅    |    체크 표시 기호    |    check mark symbol    |    완료 성공 초록색 녹색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🈯️    |    지정을 의미하는 일본어 한자 가리킬 ‘지’    |    Japanese sign meaning "reserved"    |    기호 초록색 녹색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    💹    |    상승세를 보이는 엔화 차트    |    chart with upwards trend and yen sign    |    기호 주식 주가 초록색 녹색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ❇️    |    반짝반짝    |    sparkle    |    기호 별 초록색 녹색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ✳️    |    팔각 별표    |    eight spoked asterisk    |    기호 8 초록색 녹색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    ❎    |    X자 표시    |    X mark    |    기호 엑스 곱셈 곱하기 닫기 초록색 녹색 사각형 마크 심볼    |    symbols    |
|        |        |        |        |    🌐    |    자오선이 있는 지구    |    globe with meridians    |    기호 파란색 파랑 하늘색 마크 심볼    |    symbols    |
|        |        |        |        |    💠    |    안쪽에 점이 찍혀 있는 다이아몬드 모양    |    diamond shpae with a dot inside    |    기호 보석 장식 장신구 파란색 파랑 하늘색 마크 심볼    |    symbols    |
|        |        |        |        |    Ⓜ️    |    원 안에 있는 M    |    circled M    |    기호 알파벳 원형 파란색 파랑 마크 심볼    |    symbols    |
|        |        |        |        |    🌀    |    태풍    |    cyclone    |    기호 소용돌이 빙글빙글 파란색 파랑 마크 심볼    |    symbols    |
|        |        |        |        |    💤    |    수면 중 기호    |    sleeping sign    |    잠 졸음 파란색 파랑 마크 심볼    |    symbols    |
|        |        |        |        |    🏧    |    ATM 기호    |    ATM sign    |    금융 출금 이체 은행 돈 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|        |        |        |        |    🚾    |    화장실 기호    |    water closet    |    표시 안내 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|        |        |        |        |    ♿️    |    휠체어 기호    |    wheelchair symbol    |    표시 안내 장애인 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|        |        |        |        |    🅿️    |    주차장 표시    |    parking sign    |    기호 표시 안내 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|    X    |    X    |        |        |    🛗    |    엘리베이터    |    elevator    |    기호 표시 안내 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|        |        |        |        |    🈳    |    공석을 의미하는 일본어 한자 빌 ‘공’    |    Japanese sign meaning "vacancy"    |    기호 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|        |        |        |        |    🈂️    |    ‘서비스’ 또는 ‘서비스 요금’을 의미하는 일본어    |    Japanese sign meaning "service" or "service charge"    |    기호 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|        |        |        |        |    🛂    |    출국 수속    |    passport control    |    기호 표시 안내 공항 여행 검사 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|        |        |        |        |    🛃    |    세관    |    customs    |    기호 표시 안내 공항 여행 검사 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|        |        |        |        |    🛄    |    수하물 찾는 곳    |    baggage claim    |    기호 표시 안내 공항 가방 여행 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|        |        |        |        |    🛅    |    맡겨 둔 수하물    |    left luggage    |    기호 표시 안내 공항 가방 여행 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|        |        |        |        |    🚹    |    남자 기호    |    men's symbol    |    성별 남성 사각형 파란색 파랑 마크 심볼    |    symbols sign    |
|        |        |        |        |    🚺    |    여자 기호    |    women's symbol    |    성별 여성 사각형 보라색 마크 심볼    |    symbols sign    |
|        |        |        |        |    🚼    |    아기 기호    |    baby symbol    |    사각형 노란색 노랑 마크 심볼    |    symbols sign    |
|    X    |    X    |        |        |    ⚧    |    트랜스젠더 기호    |    transgender symbol    |    성별 트젠 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🚻    |    화장실    |    restroom    |    기호 표시 안내 남여 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🚮    |    쓰레기는 여기에 표시    |    put litter in its place symbol    |    기호 표시 안내 휴지통 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🎦    |    영사기 기호    |    cinema symbol    |    영화 촬영 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    📶    |    셀룰러 신호 막대    |    cellular signal bars    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🈁    |    ‘여기’를 의미하는 일본어    |    Japanese word sign meaning "here"    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔣    |    기호 입력 기호    |    input symbol for symbols    |    글자 문자 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ℹ️    |    정보 표시    |    information source    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔤    |    문자 입력 기호    |    input symbol for letters    |    글자 알파벳 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔡    |    소문자 입력 기호    |    input symbol for lowercase letters    |    글자 알파벳 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔠    |    대문자 입력 기호    |    input symbol for uppercase letters    |    글자 알파벳 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🆖    |    NG 기호    |    no good sign    |    글자 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🆗    |    오케이 기호    |    OK sign    |    글자 OK 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🆙    |    Up 표시 기호    |    up sign    |    글자 업 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🆒    |    Cool 표시 기호    |    cool sign    |    글자 쿨 좋은 멋진 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🆕    |    New 표시    |    new sign    |    기호 글자 새로운 신상 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🆓    |    free 표시    |    free sign    |    기호 글자 자유 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    0️⃣    |    숫자 0 키캡    |    keycap digit zero    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    1️⃣    |    숫자 1 키캡    |    keycap digit one    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    2️⃣    |    숫자 2 키캡    |    keycap digit two    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    3️⃣    |    숫자 3 키캡    |    keycap digit three    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    4️⃣    |    숫자 4 키캡    |    keycap digit four    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    5️⃣    |    숫자 5 키캡    |    keycap digit five    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    6️⃣    |    숫자 6 키캡    |    keycap digit six    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    7️⃣    |    숫자 7 키캡    |    keycap digit seven    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    8️⃣    |    숫자 8 키캡    |    keycap digit eight    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    9️⃣    |    숫자 9 키캡    |    keycap digit nine    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔟    |    숫자 10 키캡    |    keycap ten    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔢    |    숫자 입력 기호    |    input symbol for numbers    |    사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    #️⃣    |    숫자 기호    |    number sign    |    샵 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    *️⃣    |    별표 키캡    |    keycap asterisk    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⏏️    |    추출 미디어 기호    |    eject symbol    |    꺼내기 플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ▶️    |    오른쪽 방향 삼각형    |    right-pointing triangle    |    기호 재생 앞으로 플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⏸    |    일시 정지 기호    |    pause symbol    |    플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⏯    |    재생/일시 정지 기호    |    play/pause symbol    |    플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⏹    |    정지 기호    |    stop symbol    |    플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⏺    |    녹음/녹화 기호    |    record symbol    |    플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⏭    |    앞으로 건너뛰기 기호    |    skip forward symbol    |    플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⏮    |    뒤로 건너뛰기 기호    |    skip backward symbol    |    왼쪽 플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⏩    |    앞으로 빨리감기 기호    |    fast forward symbol    |    오른쪽 플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⏪    |    되감기 미디어 기호    |    rewind symbol    |    뒤로 왼쪽 플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⏫    |    위쪽 방향 이중 삼각형    |    up-pointing double triangle    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⏬    |    아래쪽 방향 이중 삼각형    |    down-pointing double triangle    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ◀️    |    왼쪽 방향 삼각형    |    left-pointing triangle    |    기호 뒤로 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔼    |    위쪽 방향 삼각형    |    up-pointing triangle    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔽    |    아래쪽 방향 삼각형    |    down-pointing triangle    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ➡️    |    오른쪽 화살표    |    right arrow    |    기호 앞으로 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⬅️    |    왼쪽 화살표    |    left arrow    |    기호 뒤로 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⬆️    |    위쪽 화살표    |    up arrow    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⬇️    |    아래쪽 화살표    |    down arrow    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ↗️    |    오른쪽 위를 향한 화살표    |    up-rignt arrow    |    기호 대각선 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ↘️    |    오른쪽 아래 방향 화살표    |    down-right arrow    |    기호 대각선 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ↙️    |    왼쪽 아래 방향 화살표    |    down-left arrow    |    기호 대각선 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ↖️    |    왼쪽 위를 향한 화살표    |    up-left arrow    |    기호 대각선 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ↕️    |    위아래 양쪽 화살표    |    up-down arrow    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ↔️    |    양방향 화살표    |    left-right arrow    |    기호 앞뒤 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ↪️    |    왼쪽으로 가다가 오른쪽으로 꺾인 화살표    |    left arrow curving right    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ↩️    |    오른쪽으로 가다가 왼쪽으로 꺾인 화살표    |    right arrow curving left    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⤴️    |    오른쪽으로 가다가 위로 꺾인 화살표    |    right arrow curving up    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    ⤵️    |    오른쪽으로 가다가 밑으로 꺾인 화살표    |    right arrow curving down    |    기호 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔀    |    트랙 임의 재생 기호    |    shuffle track symbol    |    셔플 플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔁    |    반복 미디어 기호    |    repeat symbol    |    재생 플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔂    |    트랙 하나 반복하기 기호    |    repeat single track symbol    |    재생 플레이어 버튼 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔄    |    반시계 방향 화살표    |    counterclockwise arrows    |    기호 리프레시 갱신 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🔃    |    두 개의 시계 방향 세로 화살표    |    clockwise vertical arrows    |    기호 재생 사각형 회색 마크 심볼    |    symbols    |
|        |        |        |        |    🎵    |    음표    |    musical note    |    기호 음악 악기 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    🎶    |    음표    |    musical notes    |    기호 음악 악기 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ➕    |    더하기 기호    |    plus symbol    |    수학 덧셈 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ➖    |    빼기 기호    |    minus symbol    |    수학 뺄셈 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ➗    |    나누기 기호    |    division symbol    |    수학 나눗셈검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ✖️    |    곱하기 기호    |    multiplication symbol    |    수학 곱셈 검은색 마크 심볼    |    symbols    |
|    X    |    X    |    X    |        |    🟰    |    등호 기호    |    equals sign    |    수학 같다 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ♾    |    무한대    |    infinity    |    기호 수학 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    💲    |    달러 기호    |    dollars sign    |    돈 화폐 통화 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    💱    |    환전    |    currency exchage    |    기호 돈 화폐 통화 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ™️    |    등록 상표 기호    |    trade mark sign    |    트레이드마크 저작권 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ©️    |    저작권 기호    |    copyright sign    |    상표 카피라이트 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ®️    |    등록 상표    |    registered sign    |    기호 트레이드마크 저작권 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    👁‍🗨    |    목격자    |    I am a witness    |    기호 눈 범죄 증인 증거 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    🔚    |    end 표시된 화살표    |    end arrow    |    기호 글자 뒤로 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    🔙    |    뒤로 화살표    |    back arrow    |    기호 글자 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    🔛    |    on!이 표시된 화살표    |    on! arrow    |    기호 글자 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    🔝    |    위쪽 화살표    |    top arrow    |    기호 글자 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    🔜    |    soon이 표시된 화살표    |    soon arrow    |    기호 글자 앞으로 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    〰️    |    물결 모양의 대시    |    wavy dash    |    기호 철사 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ➰    |    동그랗게 말린 고리    |    curly loop    |    기호 스프링 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ➿    |    동그랗게 말린 이중 고리    |    double curly loop    |    기호 스프링 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ✔️    |    체크 표시    |    check mark    |    기호 완료 확인 검은색 마크 심볼    |    symbols    |
|        |        |        |        |    ☑️    |    확인 표시가 있는 상자    |    ballot box with check    |    기호 체크박스 완료 확인    |    symbols    |
|        |        |        |        |    🔘    |    선택 버튼    |    radio button    |    기호 라디오버튼    |    symbols    |
|        |        |        |        |    🔴    |    빨간색 원    |    red circle    |    기호 도형 빨강    |    symbols    |
|    X    |        |        |        |    🟠    |    주황색 원    |    orange circle    |    기호 도형    |    symbols    |
|    X    |        |        |        |    🟡    |    노란색 원    |    yellow circle    |    기호 도형 노랑    |    symbols    |
|    X    |        |        |        |    🟢    |    초록색 원    |    green circle    |    기호 도형 녹색    |    symbols    |
|        |        |        |        |    🔵    |    파란색 원    |    blue circle    |    기호 도형 파랑    |    symbols    |
|    X    |        |        |        |    🟣    |    보라색 원    |    pruple circle    |    기호 도형    |    symbols    |
|        |        |        |        |    ⚫️    |    검은색 원    |    black circle    |    기호 도형    |    symbols    |
|        |        |        |        |    ⚪️    |    흰색 원    |    white circle    |    기호 도형 하얀색 하양    |    symbols    |
|    X    |        |        |        |    🟤    |    갈색 원    |    brown circle    |    기호 도형    |    symbols    |
|        |        |        |        |    🔺    |    위쪽을 향하는 빨간색 삼각형    |    red triangle pointed up    |    기호 도형 빨강    |    symbols    |
|        |        |        |        |    🔻    |    아래쪽를 향하는 빨간색 삼각형    |    red triangle pointed down    |    기호 도형 빨강    |    symbols    |
|        |        |        |        |    🔸    |    작은 주황색 다이아몬드    |    small orange diamond    |    기호 도형    |    symbols    |
|        |        |        |        |    🔹    |    작은 파란색 다이아몬드    |    small blue diamond    |    기호 도형 파랑    |    symbols    |
|        |        |        |        |    🔶    |    큰 주황색 다이아몬드    |    large orange diamond    |    기호 도형    |    symbols    |
|        |        |        |        |    🔷    |    큰 파란색 다이아몬드    |    large blue diamond    |    기호 도형 파랑    |    symbols    |
|        |        |        |        |    🔳    |    흰색 사각형 버튼    |    white square button    |    기호 도형 하얀색 하양 검은색    |    symbols    |
|        |        |        |        |    🔲    |    검은색 사각형 버튼    |    black square button    |    기호 도형 흰색 하얀색 하양    |    symbols    |
|        |        |        |        |    ▪️    |    작은 검은색 사각형    |    black small square    |    기호 도형    |    symbols    |
|        |        |        |        |    ▫️    |    작은 흰색 사각형    |    white small square    |    기호 도형 하얀색 하양    |    symbols    |
|        |        |        |        |    ◾️    |    약간 작은 검은색 사각형    |    black medium small square    |    기호 도형    |    symbols    |
|        |        |        |        |    ◽️    |    약간 작은 흰색 사각형    |    white medium small square    |    기호 도형 하얀색 하양    |    symbols    |
|        |        |        |        |    ◼️    |    중간 크기의 검은색 사각형    |    black medium square    |    기호 도형    |    symbols    |
|        |        |        |        |    ◻️    |    중간 크기의 흰색 사각형    |    white medium square    |    기호 도형 하얀색 하양    |    symbols    |
|    X    |        |        |        |    🟥    |    빨간색 사각형    |    red square    |    기호 도형 빨강    |    symbols    |
|    X    |        |        |        |    🟧    |    주황색 사각형    |    orange square    |    기호 도형    |    symbols    |
|    X    |        |        |        |    🟨    |    노란색 사각형    |    yellow square    |    기호 도형 노랑    |    symbols    |
|    X    |        |        |        |    🟩    |    초록색 사각형    |    green square    |    기호 도형 녹색    |    symbols    |
|    X    |        |        |        |    🟦    |    파란색 사각형    |    blue square    |    기호 도형 파랑    |    symbols    |
|    X    |        |        |        |    🟪    |    보라색 사각형    |    purple square    |    기호 도형    |    symbols    |
|        |        |        |        |    ⬛️    |    큰 검은색 사각형    |    black large square    |    기호 도형    |    symbols    |
|        |        |        |        |    ⬜️    |    큰 흰색 사각형    |    white large square    |    기호 도형 하얀색 하양    |    symbols    |
|    X    |        |        |        |    🟫    |    갈색 사각형    |    brown square    |    기호 도형    |    symbols    |
|        |        |        |        |    🔈    |    스피커    |    speaker    |    기호 사물 물건 소리 볼륨 우퍼    |    symbols objects    |
|        |        |        |        |    🔇    |    소리가 나지 않는 스피커    |    muted speaker    |    기호 사물 물건 음소거 볼륨 우퍼    |    symbols objects    |
|        |        |        |        |    🔉    |    소리를 중간으로 틀어 놓은 스피커    |    speaker with medium volume    |    기호 사물 물건 볼륨 우퍼    |    symbols objects    |
|        |        |        |        |    🔊    |    소리를 크게 틀어 놓은 스피커    |    speaker with high volume    |    기호 사물 물건 볼륨 우퍼    |    symbols objects    |
|        |        |        |        |    🔔    |    종소리    |    bell    |    기호 사물 물건 금속 벨    |    symbols objects    |
|        |        |        |        |    🔕    |    무음 종소리    |    muted bell    |    기호 사물 물건 금속 벨 음소거    |    symbols objects    |
|        |        |        |        |    📣    |    응원용 확성기    |    cheering megaphone    |    기호 사물 물건 메가폰 공지 금속 금색    |    symbols objects    |
|        |        |        |        |    📢    |    공지용 확성기    |    public address loudspeaker    |    기호 사물 물건 메가폰 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    💬    |    말하기 풍선    |    speech balloon    |    기호 말풍선 흰색 하얀색 하양    |    symbols    |
|        |        |        |        |    💭    |    생각 풍선    |    thought balloon    |    기호 말풍선 흰색 하얀색 하양    |    symbols    |
|        |        |        |        |    🗯    |    화난 표현의 말하기 풍선    |    angry speech bubble    |    기호 말풍선 흰색 하얀색 하양    |    symbols    |
|        |        |        |        |    ♠️    |    스페이드 카드    |    spades suit    |    기호 게임 놀이 포커 검은색    |    symbols game    |
|        |        |        |        |    ♣️    |    클로버 카드    |    clubs suit    |    기호 게임 놀이 포커 검은색    |    symbols game    |
|        |        |        |        |    ♥️    |    하트 카드    |    hearts suit    |    기호 게임 놀이 포커 빨간색 빨강    |    symbols game    |
|        |        |        |        |    ♦️    |    다이아몬드 카드    |    diamond suit    |    기호 게임 놀이 포커 빨간색 빨강    |    symbols game    |
|        |        |        |        |    🃏    |    조커    |    joker    |    기호 사물 물건 게임 놀이 포커    |    symbols game    |
|        |        |        |        |    🎴    |    화투    |    flower playing cards    |    기호 사물 물건 게임 놀이 패    |    symbols game    |
|        |        |        |        |    🀄️    |    적룡 마작 타일    |    mahjong tile red dragon    |    기호 사물 물건 게임 놀이    |    symbols game    |
|        |        |        |        |    🕐    |    1시    |    one o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕑    |    2시    |    two o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕒    |    3시    |    three o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕓    |    4시    |    four o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕔    |    5시    |    five o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕕    |    6시    |    six o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕖    |    7시    |    seven o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕗    |    8시    |    eight o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕘    |    9시    |    nine o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕙    |    10시    |    ten o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕚    |    11시    |    eleven o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕛    |    12시    |    twelve o'clock    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕜    |    1시 30분    |    one-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕝    |    2시 30분    |    two-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕞    |    3시 30분    |    three-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕟    |    4시 30분    |    four-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕠    |    5시 30분    |    five-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕡    |    6시 30분    |    six-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕢    |    7시 30분    |    seven-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕣    |    8시 30분    |    eight-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕤    |    9시 30분    |    nine-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕥    |    10시 30분    |    ten-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕦    |    11시 30분    |    eleven-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |
|        |        |        |        |    🕧    |    12시 30분    |    twelve-thirty    |    기호 사물 물건 시계 시간 흰색 하얀색 하양    |    symbols objects    |


#### 깃발 Flags

|ios 13|ios 14|ios 15|ios 16.2|emoji|name|name_en|keyword|keyword_en|
|:---:|:---:|:---:|:---:|:---:| -------- | -------- | -------- | -------- |
|        |        |        |        |    🏳️    |    흰색 깃발    |    white flag    |    백기 항복 하얀색 하양 화이트    |    flags    |
|        |        |        |        |    🏴    |    검은색 깃발    |    black flag    |    블랙 다크    |    flags    |
|        |        |        |        |    🏴‍☠️    |    해적 깃발    |    pirate flag    |    해골 검은색 블랙    |    flags    |
|        |        |        |        |    🏁    |    체크 무늬 깃발    |    chequered flag    |    레이싱    |    flags    |
|        |        |        |        |    🚩    |    정상에 있는 삼각 깃발    |    triangular flag on post    |    빨간색 빨강    |    flags    |
|        |        |        |        |    🏳️‍🌈    |    무지개 깃발    |    rainbow flag    |    레인보우    |    flags    |
|    X    |    X    |        |        |    🏳️‍⚧️    |    트랜스젠더 깃발    |    transgender flag    |    분홍색    |    flags    |
|        |        |        |        |    🇺🇳    |    유엔 깃발    |    flag of the United Nations    |    파란색 파랑 블루    |    flags    |
|        |        |        |        |    🇬🇭    |    가나 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇦    |    가봉 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇾    |    가이아나 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇲    |    감비아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇬    |    건지 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇺    |    괌 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇵    |    과들루프 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇹    |    과테말라 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇩    |    그레나다 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇷    |    그리스 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇱    |    그린란드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇳    |    기니 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇼    |    기니비사우 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇦    |    나미비아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇷    |    나우루 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇬    |    나이지리아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇶    |    남극 대륙 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇸    |    남수단 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇿🇦    |    남아프리카 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇱    |    네덜란드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇶    |    보나이러 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇵    |    네팔 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇴    |    노르웨이 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇫    |    노퍽 섬 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇿    |    뉴질랜드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇨    |    뉴칼레도니아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇺    |    니우에 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇪    |    니제르 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇳🇮    |    니카라과 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇼    |    대만 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇰🇷    |    태극기    |    flog of South Korea    |    국기 국가 한국 대한민국    |    flags    |
|        |        |        |        |    🇩🇰    |    덴마크 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇩🇲    |    도미니카 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇩🇴    |    도미니카 공화국 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇩🇪    |    독일 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇱    |    동티모르 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇱🇦    |    라오스 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇱🇷    |    라이베리아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇱🇻    |    라트비아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇷🇺    |    러시아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇱🇧    |    레바논 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇱🇸    |    레소토 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇷🇴    |    루마니아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇱🇺    |    룩셈부르크 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇷🇼    |    르완다 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇱🇾    |    리비아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇷🇪    |    레위니옹 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇱🇹    |    리투아니아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇱🇮    |    리히텐슈타인 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇬    |    마다가스카르 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇶    |    마르티니크 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇭    |    마셜 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇾🇹    |    마요트 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇴    |    마카오 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇼    |    말라위 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇾    |    말레이시아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇱    |    말리 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇮🇲    |    맨섬 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇽    |    멕시코 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇨    |    모나코 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇦    |    모로코 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇺    |    모리셔스 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇷    |    모리타니 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇿    |    모잠비크 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇪    |    몬테네그로 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇸    |    몬트세라트 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇩    |    몰도바 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇻    |    몰디브 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇹    |    몰타 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇳    |    몽골 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇺🇸    |    미국 깃발    |    flag of the United States    |    국기 국가 성조기    |    flags    |
|        |        |        |        |    🇻🇮    |    미국령 버진 아일랜드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇲    |    미얀마(버마) 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇫🇲    |    미크로네시아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇻🇺    |    바누아투 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇭    |    바레인 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇧    |    바베이도스 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇻🇦    |    바티칸 시국 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇸    |    바하마 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇩    |    방글라데시 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇲    |    버뮤다 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇯    |    베냉 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇻🇪    |    베네수엘라 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇻🇳    |    베트남 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇪    |    벨기에 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇾    |    벨라루스 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇿    |    벨리즈 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇦    |    보스니아 헤르체고비나 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇼    |    보츠와나 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇴    |    볼리비아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇮    |    부룬디 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇫    |    부르키나파소 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇹    |    부탄 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇵    |    북마리아나 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇲🇰    |    북마케도니아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇰🇵    |    국기 국가 북한    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇬    |    불가리아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇷    |    브라질 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇳    |    브루나이 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇼🇸    |    사모아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇦    |    사우디 아라비아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇸    |    사우스조지아 사우스샌드위치 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇲    |    산마리노 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇹    |    상투메 프린시페 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇧🇱    |    생 바르텔르미 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇲    |    생피에르 미클롱 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇪🇭    |    서사하라 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇳    |    세네갈 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇷🇸    |    세르비아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇨    |    세이셸 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇱🇨    |    세인트 루시아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇻🇨    |    세인트 빈센트 그레나딘 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇰🇳    |    세인트 키츠 네비스 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇭    |    세인트 헬레나 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇴    |    소말리아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇧    |    솔로몬 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇩    |    수단 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇷    |    수리남 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇱🇰    |    스리랑카 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇪    |    스웨덴 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇭    |    스위스 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇪🇸    |    스페인 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇰    |    슬로바키아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇮    |    슬로베니아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇾    |    시리아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇱    |    시에라리온 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇽    |    신트마르턴 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇬    |    싱가포르 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇪    |    아랍 에미리트 연합국 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇼    |    아루바 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇲    |    아르메니아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇷    |    아르헨티나 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇸    |    미국령 사모아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇮🇸    |    아이슬란드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇭🇹    |    아이티 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇮🇪    |    아일랜드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇿    |    아제르바이잔 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇫    |    아프가니스탄 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇩    |    안도라 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇱    |    알바니아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇩🇿    |    알제리 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇴    |    앙골라 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇬    |    앤티가 바부다 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇮    |    앵귈라 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇪🇷    |    에리트레아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇿    |    에스와티니 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇪🇪    |    에스토니아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇪🇨    |    에콰도르 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇪🇹    |    에티오피아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇸🇻    |    엘살바도르 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇧    |    영국 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🏴󠁧󠁢󠁥󠁮󠁧󠁿    |    잉글랜드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🏴󠁧󠁢󠁳󠁣󠁴󠁿    |    스코틀랜드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🏴󠁧󠁢󠁷󠁬󠁳󠁿    |    웨일스 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇻🇬    |    영국령 버진 아일랜드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇾🇪    |    예멘 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇴🇲    |    오만 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇺    |    오스트레일리아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇹    |    오스트리아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇭🇳    |    온두라스 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇦🇽    |    올란드 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇼🇫    |    월리스 후투나 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇯🇴    |    요르단 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇺🇬    |    우간다 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇺🇾    |    우루과이 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇺🇿    |    우즈베키스탄 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇺🇦    |    우크라이나 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇪🇺    |    유럽 연합 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇮🇶    |    이라크 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇮🇷    |    이란 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇮🇱    |    이스라엘 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇪🇬    |    이집트 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇮🇹    |    이탈리아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇮🇳    |    인도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇮🇩    |    인도네시아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇯🇵    |    일본 깃발    |    flag of Japan    |    국기 국가 일장기    |    flags    |
|        |        |        |        |    🎌    |    교차된 깃발    |    crossed flags    |    국기 국가 일본    |    flags    |
|        |        |        |        |    🇯🇲    |    자메이카 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇿🇲    |    잠비아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇯🇪    |    저지 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇶    |    적도 기니 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇪    |    조지아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇳    |    중국 깃발    |    flag of China    |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇫    |    중앙 아프리카 공화국 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇩🇯    |    지부티 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇮    |    지브롤터 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇿🇼    |    짐바브웨 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇮🇴    |    영국령 인도양 지역 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇩    |    차드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇿    |    체코 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇱    |    칠레 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇮🇨    |    카나리아 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇲    |    카메룬 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇻    |    카보베르데 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇰🇿    |    카자흐스탄 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇶🇦    |    카타르 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇰🇭    |    캄보디아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇦    |    캐나다 깃발    |    flag of Canada    |    국기 국가    |    flags    |
|        |        |        |        |    🇰🇪    |    케냐 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇰🇾    |    케이맨 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇰🇲    |    코모로 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇽🇰    |    코소보 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇷    |    코스타리카 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇨    |    코코스(킬링) 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇮    |    코트디부아르 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇴    |    콜롬비아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇬    |    콩고 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇩    |    콩고민주공화국 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇺    |    쿠바 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇰🇼    |    쿠웨이트 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇰    |    쿡 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇼    |    퀴라소 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇭🇷    |    크로아티아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇽    |    크리스마스 섬 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇰🇬    |    키르기스스탄 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇰🇮    |    키리바시 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇨🇾    |    키프로스 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇯    |    타지키스탄 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇿    |    탄자니아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇭    |    태국 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇨    |    터크스 케이커스 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇷    |    터키 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇬    |    토고 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇰    |    토켈라우 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇴    |    통가 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇲    |    투르크메니스탄 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇻    |    투발루 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇳    |    튀니지 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇹    |    트리니다드 토바고 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇦    |    파나마 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇾    |    파라과이 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇰    |    파키스탄 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇬    |    파푸아 뉴기니 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇼    |    팔라우 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇸    |    팔레스타인 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇫🇴    |    페로 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇪    |    페루 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇹    |    포르투갈 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇫🇰    |    포클랜드 제도 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇱    |    폴란드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇷    |    푸에르토리코 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇫🇷    |    프랑스 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇹🇫    |    프랑스령 남방 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇬🇫    |    프랑스령 기아나 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇫    |    프랑스령 폴리네시아 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇫🇯    |    피지 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇫🇮    |    핀란드 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇭    |    필리핀 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇵🇳    |    핏케언 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇭🇺    |    헝가리 깃발    |        |    국기 국가    |    flags    |
|        |        |        |        |    🇭🇰    |    홍콩 깃발    |        |    국기 국가    |    flags    |







