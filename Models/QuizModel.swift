// Quiz Model

struct Quiz {
    let options: [String]
    let answer: Int
    let description: String
}

var quizzes = [
    Quiz(options: ["팀하이브", "팀 하지메", "팀 하부장"], answer: 0, description: "우리팀 이름은 하이브로 6각형..6명.. 아.. 여기서 꿀빨자라는 모토입니당🐝."),
    Quiz(options: ["윈드서핑", "웹서핑", "카이트 서핑"], answer: 1, description: "웃으신 분들 공범입니다."),
    Quiz(options: ["리라", "대금", "피아노"], answer: 0, description: "this is AZ개그"),
    Quiz(options: ["타짜 - 원 아이드 잭", "타짜 - 신의 손", "타짜(2006)"], answer: 2, description: "예리미 그 패🎴 봐봐!"),
    Quiz(options: ["양꼬치", "오리고기", "바다거북스프"], answer: 2, description: "바다거북스프🐢 문제 궁금한 사람은 선데이에게"),
    Quiz(options: ["핫도그", "도넛", "아이스크림"], answer: 0, description: "그냥 핫도그가 아닌 닭가슴살🐔"),
    Quiz(options: ["발사믹", "시저", "랜치"], answer: 1, description: "샐러드를 쳐다보는 치킨을 뭐라고 할까요?"),
    Quiz(options: ["제이미", "안상수", "조너선 아이브"], answer: 0, description: "제이미는 타코를 좋아해요🌮"),
    Quiz(options: ["아카데미 2기, 아자아자 파이팅", "청춘은 바로 지금! 청바지!", "미래를 위해! 사랑을 위해! 일을 위해! 미! 사! 일! 발사~"], answer: 0, description: "마무리-마음먹은 것은 무엇이든 이루자!"),
    Quiz(options: ["곰민&아이작", "팀쿡&이안", "하지메&시저"], answer: 0, description: "아이작이 크면? ㅋㅋ"),
    Quiz(options: ["비가 오면 회의 X", "쓸모없으면 버린다.", "하지메 말에 토달지 말아라"], answer: 0, description: "하지메 말에는 토를 달아도 됩니다:)"),
    Quiz(options: ["마카롱", "문어숙회", "홍어무침"], answer: 0, description: "마카가 길면?"),
    Quiz(options: ["🔥금", "토요일", "썬데이"], answer: 2, description: "🔥금이라고 한 사람 (썬데이의)👊"),
    Quiz(options: ["백도 복숭아", "천도 복숭아", "🌞데이"], answer: 2, description: "태양의 중심부의 온도는 약 1천 5백만 켈빈 온도입니다."),
    Quiz(options: ["강아지", "Chat GPT", "꽃게"], answer: 1, description: "하지메는 무려 4.0 구독자!👀"),
    Quiz(options: ["소통", "개통", "말통"], answer: 0, description: "소똥 성장 랜덤박스 아닙니다.."),
    Quiz(options: ["시저&하지메", "썬데이&제이미", "예리미&노바"], answer: 0, description: "저희 꼰대 아닙니다."),
    Quiz(options: ["예리미&제이미", "썬데이&시저", "하지메&노바"], answer: 1, description: "썬데이가 시져~"),
    Quiz(options: ["아재개그", "혼자 머리 자르기", "챗 GPT와 대화하기"], answer: 1, description: "아재개그는 시저도 잘합니다:)"),
    Quiz(options: ["썬데이", "예리미", "시저"], answer: 2, description: "Caesar: 안녕하지메~"),
    Quiz(options: ["대박", "효자손(동작과 함께)", "밖을 봐!"], answer: 1, description: "몰랐던 분들도 하부장 세대입니다."),
    Quiz(options: ["GPU", "Chat GPT", "GPS"], answer: 1, description: "채굴 안 합니다."),
    Quiz(options: ["쌍또노레", "마이구미", "홍삼캔디"], answer: 1, description: "홍삼캔디 나가!"),
    Quiz(options: ["썬데이&제이미", "하지메&시저", "노바&예리미"], answer: 0, description: "제이미 디자인 맞나요? 어쩐지 저희 핑크가 없어요"),
    Quiz(options: ["Yerimee", "Nova", "Jamie"], answer: 2, description: "제이미 없으면 우리팀은 재미없어요🤣"),
    Quiz(options: ["Rock", "Caesar", "Paper"], answer: 1, description: "하지메는 시저가 시저~"),
    Quiz(options: ["하지메", "시저", "썬데이"], answer: 1, description: "남자는 묵"),
]
