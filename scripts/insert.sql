-- tbl_user
INSERT INTO tbl_user (id, password, name, birth, role)
VALUES ('admin', 'admin!23', '관리자', '1990-01-01', 'ADMIN'),
       ('user1', 'user123', '김철수', '1995-05-15', 'MEMBER'),
       ('user2', 'user456', '이영희', '1992-11-20', 'MEMBER'),
       ('user3', 'user789', '박민지', '1988-07-03', 'MEMBER'),
       ('user4', 'pass432', '정수빈', '1997-03-25', 'MEMBER'),
       ('user5', 'pass567', '홍길동', '1993-09-12', 'MEMBER'),
       ('user6', 'password', '김미영', '1991-12-30', 'MEMBER'),
       ('user7', 'hello123', '최영호', '1998-04-18', 'MEMBER'),
       ('user8', 'testpass', '손영희', '1985-06-07', 'MEMBER'),
       ('user9', 'pass1234', '이승우', '1994-10-22', 'MEMBER'),
       ('user10', 'pass5678', '김지원', '1987-08-09', 'MEMBER'),
       ('user11', 'userpass', '박준호', '1996-02-14', 'MEMBER'),
       ('user12', 'pass4321', '최민수', '1990-11-05', 'MEMBER'),
       ('user13', '12345678', '장현우', '1989-03-17', 'MEMBER'),
       ('user14', 'abcdefg', '김현진', '1993-07-21', 'MEMBER'),
       ('user15', 'password1', '이주원', '1997-09-28', 'MEMBER'),
       ('user16', 'passpass', '박채은', '1998-01-10', 'MEMBER'),
       ('user17', 'pass123', '한지수', '1996-05-03', 'MEMBER'),
       ('user18', '123456', '임혜진', '1990-12-15', 'MEMBER'),
       ('user19', 'test123', '김태영', '1988-04-29', 'MEMBER'),
       ('user20', 'testpass123', '정성우', '1994-08-07', 'MEMBER');

-- tbl_category 데이터 삽입
INSERT INTO tbl_category (name)
VALUES ('금융'),
       ('식비'),
       ('술/카페'),
       ('생활/주거'),
       ('교통/통신'),
       ('문화/여가'),
       ('의류/미용'),
       ('의료/건강'),
       ('교육/학습'),
       ('미분류');

-- tbl_budget 데이터 삽입
INSERT INTO tbl_budget (user_code, category_code, type, usage_date, amount, description)
VALUES (14, 1, 'OUT', '2024-01-03', 20000, '은행 수수료 지출'),
       (16, 1, 'OUT', '2024-01-05', 100000, '주식 투자 손실'),
       (16, 1, 'OUT', '2024-01-04', 500000, '펀드 가입'),
       (19, 1, 'IN', '2024-01-07', 30000, '적금 이자 수령'),
       (14, 1, 'IN', '2024-01-04', 80000, '주식 배당금'),
       (5, 1, 'IN', '2024-01-02', 1500000, '투자 수익금'),
       (18, 1, 'IN', '2024-01-06', 3000000, '월급'),
       (8, 1, 'IN', '2024-01-04', 50000, '용돈'),
       (19, 1, 'IN', '2024-01-07', 700000, '투자 수익'),
       (20, 1, 'IN', '2024-01-05', 2500000, '월급'),
       (5, 1, 'OUT', '2024-01-03', 70000, '현대카드 대금'),
       (9, 1, 'OUT', '2024-01-04', 80000, '신한카드 대금'),
       (6, 1, 'OUT', '2024-01-05', 120000, '공과금 이체'),
       (11, 1, 'OUT', '2024-01-02', 150000, '보험료 납부'),
       (3, 1, 'OUT', '2024-01-04', 200000, '저축 예금'),
       (6, 1, 'OUT', '2024-01-06', 100000, '보험 청약'),
       (17, 1, 'OUT', '2024-01-07', 300000, '펀드 투자'),
       (10, 2, 'OUT', '2024-01-09', 5000, '라면/김밥(편의점)'),
       (12, 2, 'OUT', '2024-01-01', 10000, '점심 식사'),
       (20, 2, 'OUT', '2024-01-02', 30000, '식료품 구매'),
       (17, 2, 'OUT', '2024-01-06', 25000, '배민 BBQ'),
       (19, 2, 'OUT', '2024-01-01', 15000, '맥도날드'),
       (13, 2, 'OUT', '2024-01-04', 40000, '삼겹살'),
       (19, 2, 'OUT', '2024-01-05', 12000, '점심식사'),
       (17, 2, 'OUT', '2024-01-09', 25000, '저녁식사'),
       (10, 3, 'OUT', '2024-01-01', 8000, '스타벅스'),
       (17, 3, 'OUT', '2024-01-04', 9000, '탐앤탐스'),
       (15, 3, 'OUT', '2024-01-09', 7000, '메가커피'),
       (14, 2, 'OUT', '2024-01-08', 20000, '간편식 구매'),
       (5, 3, 'OUT', '2024-01-03', 15000, '간식 구매'),
       (13, 3, 'OUT', '2024-01-01', 5000, '커피'),
       (20, 3, 'OUT', '2024-01-07', 6000, '음료 구매'),
       (8, 3, 'OUT', '2024-01-05', 4000, '카페 아메리카노'),
       (7, 3, 'OUT', '2024-01-08', 7000, '스낵 구매'),
       (19, 3, 'OUT', '2024-01-04', 8000, '디저트 구매'),
       (14, 3, 'OUT', '2024-01-02', 10000, '간식 구매'),
       (10, 3, 'OUT', '2024-01-05', 6000, '커피'),
       (4, 3, 'OUT', '2024-01-09', 3000, '과자 구매'),
       (12, 3, 'OUT', '2024-01-07', 5000, '카페 라떼'),
       (8, 4, 'OUT', '2024-01-06', 20000, '세탁비 지출'),
       (8, 4, 'OUT', '2024-01-09', 15000, '청소용품 구매'),
       (15, 4, 'OUT', '2024-01-02', 10000, '다이소'),
       (17, 4, 'OUT', '2024-01-05', 500000, '월세'),
       (9, 4, 'OUT', '2024-01-03', 70000, '관리비 납부'),
       (6, 4, 'OUT', '2024-01-04', 300000, '인테리어 비용'),
       (7, 5, 'OUT', '2024-01-07', 5000, '대중교통 이용'),
       (6, 5, 'OUT', '2024-01-08', 10000, '택시비 지출'),
       (14, 5, 'OUT', '2024-01-05', 70000, '주유 비용'),
       (3, 5, 'OUT', '2024-01-01', 60000, '통신 요금 지불'),
       (7, 5, 'OUT', '2024-01-04', 40000, '인터넷 요금 지불'),
       (6, 5, 'OUT', '2024-01-06', 30000, '모바일 요금 지불'),
       (19, 5, 'OUT', '2024-01-02', 10000, '주차비'),
       (3, 6, 'OUT', '2024-01-02', 20000, '교보문고'),
       (19, 6, 'OUT', '2024-01-09', 15000, '메가박스'),
       (14, 6, 'OUT', '2024-01-02', 30000, '공연 관람'),
       (19, 6, 'OUT', '2024-01-06', 10000, 'NETFLIX'),
       (15, 6, 'OUT', '2024-01-03', 15000, 'Youtube Premium'),
       (9, 6, 'OUT', '2024-01-06', 500000, '제주도 여행'),
       (2, 6, 'OUT', '2024-01-06', 200000, '레저 활동'),
       (18, 7, 'OUT', '2024-01-03', 30000, '지그재그 쇼핑'),
       (3, 7, 'OUT', '2024-01-04', 80000, '나이키'),
       (11, 7, 'OUT', '2024-01-02', 40000, '악세서리 구매'),
       (6, 7, 'OUT', '2024-01-03', 35000, '미용실 비용'),
       (6, 7, 'OUT', '2024-01-01', 20000, '네일아트 비용'),
       (11, 7, 'OUT', '2024-01-06', 25000, '화장품 구매'),
       (19, 7, 'OUT', '2024-01-09', 18000, '안경 구매'),
       (19, 8, 'OUT', '2024-01-05', 30000, '병원 진료비 지출'),
       (18, 8, 'OUT', '2024-01-05', 25000, '건강 검진 비용'),
       (5, 8, 'OUT', '2024-01-04', 35000, '의약품 구매'),
       (10, 8, 'OUT', '2024-01-07', 40000, '치과 진료비'),
       (15, 8, 'OUT', '2024-01-09', 28000, '건강 보조제 구매'),
       (3, 8, 'OUT', '2024-01-01', 20000, '건강 식품 구매'),
       (19, 8, 'OUT', '2024-01-02', 15000, '운동 비용'),
       (7, 9, 'OUT', '2024-01-03', 50000, '교재 구매'),
       (19, 9, 'OUT', '2024-01-06', 45000, '학비 납부'),
       (9, 9, 'OUT', '2024-01-08', 30000, '교육 자재 구매'),
       (19, 9, 'OUT', '2024-01-08', 55000, '어학 학원 비용'),
       (14, 9, 'OUT', '2024-01-03', 75000, '전문교육 강좌 비용'),
       (11, 9, 'OUT', '2024-01-09', 5000000, '대학 등록금'),
       (12, 10, 'OUT', '2024-01-06', 100000, '경조사 비용'),
       (12, 10, 'OUT', '2024-01-03', 50000, '경조사 비용'),
       (3, 10, 'IN', '2024-01-05', 17000, '이체'),
       (5, 1, 'IN', '2024-01-07', 100000, '보험료 입금'),
       (7, 1, 'IN', '2024-01-01', 2000000, '급여 지급'),
       (11, 10, 'IN', '2024-01-09', 500000, '성과급 지급'),
       (11, 10, 'IN', '2024-01-08', 10000, '주식 배당금'),
       (19, 1, 'IN', '2024-01-02', 500000, '보험금 지급'),
       (17, 1, 'IN', '2024-01-01', 1000000, '특별 인센티브'),
       (16, 10, 'IN', '2024-01-02', 20000, '투자 수익'),
       (8, 1, 'IN', '2024-01-07', 50000, '건강보험 환급'),
       (2, 1, 'IN', '2024-01-09', 50000, '근태 수당'),
       (10, 10, 'IN', '2024-01-05', 300000, '프로젝트 보너스'),
       (4, 10, 'IN', '2024-01-08', 5000, '예금 이자'),
       (13, 1, 'IN', '2024-01-01', 200000, '실비 청구 입금'),
       (18, 1, 'IN', '2024-01-09', 30000, '야근 수당'),
       (5, 10, 'IN', '2024-01-06', 30000, '복지금 지급'),
       (7, 10, 'IN', '2024-01-01', 300000, '성과급 지급');