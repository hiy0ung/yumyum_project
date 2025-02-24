delete from orders;
alter table orders auto_increment=1;
select * from orders;

insert into orders values 
(default, 1, 'ㅁㅁㅁ시 ㅁㅁㅁ구 ㅁㅁㅁ동', '2024-12-23 19:30:00', '1'),
(default, 1, 'ㅂㅂㅂ시 ㅂㅂㅂ구 ㅂㅂㅂ동', '2024-12-23 20:00:00', '2'),
(default, 1, 'ㅈㅈㅈ시 ㅈㅈㅈ구 ㅈㅈㅈ동', '2024-12-23 20:30:00', '2'),
(default, 1, 'ㄷㄷㄷ시 ㄷㄷㄷ구 ㄷㄷㄷ동', '2024-12-23 20:35:00', '0'),
(default, 1, 'ㄴㄴㄴ시 ㄴㄴㄴ구 ㄴㄴㄴ동', '2024-12-23 20:40:00', '1'),
(default, 1, 'ㅋㅋㅋ시 ㅋㅋㅋ구 ㅋㅋㅋ동', '2024-12-23 20:45:00', '2'),
(default, 1, 'ㅇㅇㅇ시 ㅇㅇㅇ구 ㅇㅇㅇ동', '2024-12-23 20:50:00', '2');

INSERT INTO `orders` (`store_id`, `delivery_address`, `order_date`, `order_state`) VALUES 
(1, '부산 해운대구 123-45', now(), '0'),
(1, '서울 강남구 543-21', now(), '1'),
(1, '대구 중구 678-90', now(), '2'),
(1, '부산 북구 111-22', now(), '0'),
(1, '서울 서초구 333-44', now(), '1'),
(1, '대구 동구 555-66', now(), '2'),
(1, '부산 남구 777-88', now(), '0'),
(1, '서울 마포구 999-00', now(), '1'),
(1, '대구 서구 222-33', '2024-12-20 13:30:00', '2'),
(1, '부산 동래구 444-55', '2024-12-20 13:45:00', '0'),
(1, '서울 용산구 666-77', '2024-12-23 21:50:00', '1'),
(1, '대구 남구 888-99', '2024-12-23 21:45:00', '2'),
(1, '부산 금정구 000-11', '2024-12-23 21:40:00', '0'),
(1, '서울 은평구 222-44', '2024-12-23 17:35:00', '1'),
(1, '대구 달서구 333-66', '2024-12-23 17:55:00', '2'),
(1, '부산 해운대구 123-45', '2024-12-23 11:30:00', '0'),
(1, '서울 강남구 543-21', '2024-12-23 11:40:00', '1'),
(1, '대구 중구 678-90', '2024-12-23 12:00:00', '2'),
(1, '부산 북구 111-22', '2024-12-23 12:30:00', '0'),
(1, '서울 서초구 333-44', '2024-12-23 13:00:00', '1'),
(1, '대구 동구 555-66', '2024-12-23 15:00:00', '2'),
(1, '부산 남구 777-88', '2024-12-23 15:30:00', '0'),
(1, '서울 마포구 999-00', '2024-12-23 17:20:00', '1'),
(1, '대구 서구 222-33', '2024-12-23 17:30:00', '2'),
(1, '부산 동래구 444-55', '2024-12-23 17:40:00', '0'),
(1, '서울 용산구 666-77', '2024-12-23 18:00:00', '1'),
(1, '대구 남구 888-99', '2024-12-23 18:10:00', '2'),
(1, '부산 금정구 000-11', '2024-12-23 18:20:00', '0'),
(1, '서울 은평구 222-44', '2024-12-23 18:30:00', '1'),
(1, '대구 달서구 333-66', '2024-12-23 18:59:00', '2');
select * from orders;
insert into orders values 
(default, 1, 'ㅁㅁㅁ시 ㅁㅁㅁ구 ㅁㅁㅁ동', '2024-12-23 21:00:00', '1'),
(default, 1, 'ㅂㅂㅂ시 ㅂㅂㅂ구 ㅂㅂㅂ동', '2024-12-23 21:10:00', '2'),
(default, 1, 'ㅈㅈㅈ시 ㅈㅈㅈ구 ㅈㅈㅈ동', '2024-12-23 21:15:00', '2'),
(default, 1, 'ㄷㄷㄷ시 ㄷㄷㄷ구 ㄷㄷㄷ동', '2024-12-23 21:20:00', '0'),
(default, 1, 'ㄴㄴㄴ시 ㄴㄴㄴ구 ㄴㄴㄴ동', '2024-12-23 21:25:00', '1'),
(default, 1, 'ㅋㅋㅋ시 ㅋㅋㅋ구 ㅋㅋㅋ동', '2024-12-23 21:30:00', '2'),
(default, 1, 'ㅇㅇㅇ시 ㅇㅇㅇ구 ㅇㅇㅇ동', '2024-12-23 21:35:00', '2');

select * from orders;
INSERT INTO order_details VALUES -- guest 빼기
(default, 1, 1),  -- 주문 ID 1번, 메뉴 ID 1번 (후라이드치킨)
(default, 1, 2),  -- 주문 ID 1번, 메뉴 ID 2번 (양념치킨)
(default, 2, 3),  -- 주문 ID 2번, 메뉴 ID 3번 (1+1치킨)
(default, 3, 1),  -- 주문 ID 3번, 메뉴 ID 1번 (후라이드치킨)
(default, 3, 4),  -- 주문 ID 3번, 메뉴 ID 4번 (주먹밥)
(default, 4, 2),  -- 주문 ID 4번, 메뉴 ID 2번 (양념치킨)
(default, 4, 5),  -- 주문 ID 4번, 메뉴 ID 5번 (콜라)
(default, 5, 1),  -- 주문 ID 5번, 메뉴 ID 8번 (후라이드치킨)
(default, 5, 4),  -- 주문 ID 5번, 메뉴 ID 4번 (주먹밥)
(default, 5, 6),  -- 주문 ID 5번, 메뉴 ID 6번 (사이다)
(default, 6, 3),  -- 주문 ID 6번, 메뉴 ID 3번 (1+1치킨)
(default, 7, 2),  -- 주문 ID 7번, 메뉴 ID 2번 (양념치킨)
(default, 7, 5),  -- 주문 ID 7번, 메뉴 ID 5번 (콜라)
(default, 1, 1); -- 주문 ID 1번, 메뉴 ID 1번 (후라이드치킨)

insert into order_details values
(default, 8, 1), -- 주문 ID 8번, 메뉴 ID 1번 (후라이드치킨)
(default, 8, 1), -- 주문 ID 8번, 메뉴 ID 1번 (후라이드치킨)
(default, 9, 2), -- 주문 ID 9번, 메뉴 ID 2번 (양념치킨)
(default, 10, 3), -- 주문 ID 10번, 메뉴 ID 3번 (1+1치킨)
(default, 11, 1), -- 주문 ID 11번, 메뉴 ID 1번 (후라이드치킨)
(default, 12, 1), -- 주문 ID 12번, 메뉴 ID 1번 (후라이드치킨)
(default, 12, 2), -- 주문 ID 12번, 메뉴 ID 2번 (양념치킨)
(default, 13, 3), -- 주문 ID 13번, 메뉴 ID 3번 (1+1치킨)
(default, 14, 1), -- 주문 ID 14번, 메뉴 ID 1번 (후라이드치킨)
(default, 14, 2), -- 주문 ID 14번, 메뉴 ID 2번 (양념치킨)
(default, 14, 6), -- 주문 ID 14번, 메뉴 ID 6번 (사이다)
(default, 15, 2), -- 주문 ID 15번, 메뉴 ID 2번 (양념치킨)
(default, 16, 1), -- 주문 ID 16번, 메뉴 ID 1번 (후라이드치킨)
(default, 17, 3), -- 주문 ID 17번, 메뉴 ID 3번 (1+1치킨)
(default, 17, 4), -- 주문 ID 17번, 메뉴 ID 4번 (주먹밥)
(default, 18, 1), -- 주문 ID 18번, 메뉴 ID 1번 (후라이드치킨)
(default, 18, 1), -- 주문 ID 18번, 메뉴 ID 1번 (후라이드치킨)
(default, 19, 1), -- 주문 ID 19번, 메뉴 ID 1번 (후라이드치킨)
(default, 19, 2), -- 주문 ID 19번, 메뉴 ID 2번 (양념치킨)
(default, 19, 6), -- 주문 ID 19번, 메뉴 ID 6번 (사이다)
(default, 20, 2), -- 주문 ID 20번, 메뉴 ID 2번 (양념치킨)
(default, 20, 3), -- 주문 ID 20번, 메뉴 ID 3번 (1+1치킨)
(default, 20, 5), -- 주문 ID 20번, 메뉴 ID 5번 (콜라)
(default, 20, 6), -- 주문 ID 20번, 메뉴 ID 6번 (사이다)
(default, 21, 2), -- 주문 ID 21번, 메뉴 ID 2번 (양념치킨)
(default, 22, 1), -- 주문 ID 22번, 메뉴 ID 1번 (후라이드치킨)
(default, 22, 1), -- 주문 ID 22번, 메뉴 ID 1번 (후라이드치킨)
(default, 23, 1), -- 주문 ID 23번, 메뉴 ID 1번 (후라이드치킨)
(default, 23, 1), -- 주문 ID 23번, 메뉴 ID 1번 (후라이드치킨)
(default, 24, 2), -- 주문 ID 24번, 메뉴 ID 2번 (양념치킨)
(default, 25, 3), -- 주문 ID 25번, 메뉴 ID 3번 (1+1치킨)
(default, 26, 1), -- 주문 ID 26번, 메뉴 ID 1번 (후라이드치킨)
(default, 27, 1), -- 주문 ID 27번, 메뉴 ID 1번 (후라이드치킨)
(default, 27, 2), -- 주문 ID 27번, 메뉴 ID 2번 (양념치킨)
(default, 28, 3), -- 주문 ID 28번, 메뉴 ID 3번 (1+1치킨)
(default, 29, 1), -- 주문 ID 29번, 메뉴 ID 1번 (후라이드치킨)
(default, 29, 2), -- 주문 ID 29번, 메뉴 ID 2번 (양념치킨)
(default, 29, 2), -- 주문 ID 29번, 메뉴 ID 2번 (양념치킨)
(default, 30, 2), -- 주문 ID 30번, 메뉴 ID 2번 (양념치킨)
(default, 31, 1), -- 주문 ID 31번, 메뉴 ID 1번 (후라이드치킨)
(default, 32, 3), -- 주문 ID 32번, 메뉴 ID 3번 (1+1치킨)
(default, 32, 3), -- 주문 ID 32번, 메뉴 ID 3번 (1+1치킨)
(default, 33, 1), -- 주문 ID 33번, 메뉴 ID 1번 (후라이드치킨)
(default, 33, 1), -- 주문 ID 33번, 메뉴 ID 1번 (후라이드치킨)
(default, 33, 5), -- 주문 ID 33번, 메뉴 ID 5번 (콜라)
(default, 34, 1), -- 주문 ID 34번, 메뉴 ID 1번 (후라이드치킨)
(default, 34, 2), -- 주문 ID 34번, 메뉴 ID 2번 (양념치킨)
(default, 35, 2), -- 주문 ID 35번, 메뉴 ID 2번 (양념치킨)
(default, 35, 3), -- 주문 ID 35번, 메뉴 ID 3번 (1+1치킨)
(default, 35, 6), -- 주문 ID 35번, 메뉴 ID 6번 (사이다)
(default, 36, 2), -- 주문 ID 36번, 메뉴 ID 2번 (양념치킨)
(default, 37, 1), -- 주문 ID 37번, 메뉴 ID 1번 (후라이드치킨)
(default, 37, 1); -- 주문 ID 37번, 메뉴 ID 1번 (후라이드치킨)

INSERT INTO order_details VALUES -- guest 빼기
(default, 38, 1),  -- 주문 ID 38번, 메뉴 ID 1번 (후라이드치킨)
(default, 38, 2),  -- 주문 ID 38번, 메뉴 ID 2번 (양념치킨)
(default, 39, 1),  -- 주문 ID 39번, 메뉴 ID 1번 (후라이드치킨)
(default, 39, 5),  -- 주문 ID 39번, 메뉴 ID 5번 (콜라)
(default, 40, 2),  -- 주문 ID 40번, 메뉴 ID 2번 (양념치킨)
(default, 40, 4),  -- 주문 ID 40번, 메뉴 ID 4번 (주먹밥)
(default, 41, 3),  -- 주문 ID 41번, 메뉴 ID 3번 (1+1치킨)
(default, 41, 4),  -- 주문 ID 41번, 메뉴 ID 4번 (주먹밥)
(default, 42, 5),  -- 주문 ID 42번, 메뉴 ID 5번 (콜라)
(default, 42, 1),  -- 주문 ID 42번, 메뉴 ID 1번 (후라이드치킨)
(default, 42, 6),  -- 주문 ID 42번, 메뉴 ID 6번 (사이다)
(default, 43, 3),  -- 주문 ID 43번, 메뉴 ID 3번 (1+1치킨)
(default, 44, 2),  -- 주문 ID 44번, 메뉴 ID 2번 (양념치킨)
(default, 44, 5),  -- 주문 ID 44번, 메뉴 ID 5번 (콜라)
(default, 38, 1); -- 주문 ID 38번, 메뉴 ID 1번 (후라이드치킨)

insert into order_menu_option values
(default, 1, 2), -- 후라이드 / 순살
(default, 2, 5), -- 양념 / 뼈
(default, 2, 7), -- 양념 / 무 추가
(default, 3, 5), -- 1+1 치킨 / 후라이드
(default, 3, 14), -- 1+1 치킨 / 간장
(default, 4, 1), -- 후라이드 / 뼈
(default, 5, 15), -- 주먹밥 / X
(default, 6, 6), -- 양념치킨 / 순살
(default, 6, 7), -- 양념치킨 / 무
(default, 7, 16), -- 쿨라 / 제로콜라변경
(default, 8, 1), -- 후라이드 / 뼈
(default, 9, 15), -- 주먹밥 / X
(default, 10, 17), -- 사이다 / 제로사이다변경
(default, 11, 10), -- 1+1 치킨 / 양념
(default, 11, 14), -- 1+1 치킨 / 간장
(default, 12, 5), -- 양념치킨 / 뼈
(default, 13, 16), -- 콜라 / 제로콜라변경
(default, 14, 1), -- 후라이드치킨 / 뼈
(default, 14, 4); -- 후라이드치킨 / 양념치킨소스 추가

drop table order_menu_option;
drop table orders;
drop table order_details;
drop table guests;


insert into order_menu_option values 
(default, 15, 1), -- 후라이드치킨 / 뼈
(default, 16, 1), -- 후라이드치킨 / 뼈
(default, 16, 3), -- 후라이드치킨 / 무 추가
(default, 16, 4), -- 후라이드치킨 / 양념치킨소스추가
(default, 17, 6), -- 양념치킨 / 순살
(default, 18, 10), -- 1+1 치킨 / 양념
(default, 18, 14), -- 1+1 치킨 / 간장
(default, 19, 2), -- 후라이드치킨 / 순살
(default, 20, 2), -- 후라이드치킨 / 순살
(default, 20, 4), -- 후라이드치킨 / 양념치킨소스추가
(default, 21, 6), -- 양념치킨 / 순살
(default, 22, 9), -- 1+1 치킨 / 후라이드
(default, 22, 13), -- 1+1 치킨 / 양념
(default, 23, 1), -- 후라이드치킨 / 뼈
(default, 24, 5), -- 양념치킨 / 뼈
(default, 25, 17), -- 사이다 / 제로사이다변경
(default, 26, 6), -- 양념치킨 / 순살
(default, 27, 2), -- 후라이드치킨 / 순살
(default, 27, 3), -- 후라이드치킨 / 무
(default, 28, 10), -- 1+1 치킨 / 양념
(default, 28, 13), -- 1+1 치킨 / 양념
(default, 29, 13), -- 1+1 치킨 / 양념
(default, 29, 15), -- 주먹밥 / 옵션 X
(default, 30, 2), -- 후라이드치킨 / 순살
(default, 30, 3), -- 후라이드치킨 / 무 추가
(default, 31, 2), -- 후라이드치킨 / 순살
(default, 32, 2), -- 후라이드치킨 / 순살
(default, 32, 3), -- 후라이드치킨 / 무 추가
(default, 33, 6), -- 양념치킨 / 순살
(default, 34, 17), -- 사이다 / 제로사이다변경
(default, 35, 6), -- 양념치킨 / 순살
(default, 35, 7), -- 양념치킨 / 무
(default, 36, 9), -- 1+1치킨 / 후라이드
(default, 36, 13), -- 1+1치킨 / 양념
(default, 37, 16), -- 콜라 / 제코콜라변경
(default, 38, 17), -- 사이다 / 제로사이다변경
(default, 39, 7), -- 양념치킨 / 무 추가
(default, 39, 8), -- 양념치킨 / 양념치킨소스추가
(default, 40, 1), -- 후라이드치킨 / 뼈
(default, 40, 3), -- 후라이드치킨 / 무 추가
(default, 40, 4), -- 후라이드치킨 / 양념치킨소스추가
(default, 41, 2), -- 후라이드치킨 / 순살
(default, 42, 1), -- 후라이드치킨 / 뼈
(default, 42, 4), -- 후라이드치킨 / 양념치킨소스추가
(default, 43, 2), -- 후라이드치킨 / 순살
(default, 44, 6), -- 양념치킨 / 순살
(default, 45, 11), -- 1+1 치킨 / 간장
(default, 45, 14), -- 1+1 치킨 / 간장
(default, 46, 2), -- 후라이드치킨 / 순살
(default, 46, 3), -- 후라이드치킨 / 무
(default, 47, 1), -- 후라이드치킨 / 뼈
(default, 48, 5), -- 양념치킨 / 뼈
(default, 49, 10), -- 1+1 치킨 / 양념
(default, 49, 12), -- 1+1 치킨 / 후라아드
(default, 50, 2), -- 후라이드치킨 / 순살
(default, 51, 5), -- 양념치킨 / 뼈
(default, 51, 7), -- 양념치킨 / 무
(default, 52, 6), -- 양념치킨 / 순살
(default, 53, 6), -- 양념치킨 / 순살
(default, 53, 5), -- 양념치킨 / 뼈
(default, 54, 2), -- 후라이드치킨 / 순살
(default, 54, 4), -- 후라이드치킨 / 양념치킨소스
(default, 55, 9), -- 1+1 치킨 / 후라아드
(default, 55, 14), -- 1+1 치킨 / 간장
(default, 56, 9), -- 1+1 치킨 / 후라아드
(default, 56, 14), -- 1+1 치킨 / 간장
(default, 57, 2), -- 후라이드치킨 / 순살
(default, 57, 3), -- 후라이드치킨 / 무 추가
(default, 58, 2), -- 후라이드치킨 / 뼈
(default, 58, 3), -- 후라이드치킨 / 무 추가
(default, 59, 16), -- 콜라 / 제로콜라변경
(default, 60, 2), -- 후라이드치킨 / 뼈
(default, 61, 5), -- 양념치킨 / 뼈
(default, 62, 6), -- 양념치킨 / 순살
(default, 62, 7); -- 양념치킨 / 무 추가

insert into order_menu_option values
(default, 63, 10), -- 1+1 치킨 / 양념
(default, 63, 14), -- 1+1 치킨 / 간장
(default, 64, 17), -- 사이다 / 제로사이다변경
(default, 65, 6), -- 양념치킨 / 순살
(default, 65, 7), -- 양념치킨 / 무
(default, 66, 6), -- 양념치킨 / 순살
(default, 67, 1), -- 후라이드 / 뼈
(default, 68, 2), -- 후라이드 / 순살
(default, 69, 6), -- 양념치킨 / 순살
(default, 70, 2), -- 후라이드 / 순살
(default, 71, 16), -- 콜라 / 제로콜라변경
(default, 72, 6), -- 양념치킨 / 순살
(default, 73, 15), -- 주먹밥 / X
(default, 74, 10), -- 1+1치킨 / 양념
(default, 74, 12), -- 1+1치킨 / 후라이드
(default, 75, 15), -- 주먹밥 / X
(default, 76, 16), -- 콜라 / 제로콜라변경
(default, 77, 1), -- 후라이드 / 뼈
(default, 77, 3), -- 후라이드 / 무
(default, 78, 17), -- 사이다 / 제로사이다변경
(default, 79, 10), -- 1+1치킨 / 양념
(default, 79, 13), -- 1+1치킨 / 양념
(default, 80, 5), -- 양념치킨 / 뼈
(default, 81, 16), -- 콜라 / 제로콜라변경
(default, 82, 1); -- 후라이드치킨 / 뼈

insert into guests values
(default, 1, 'guest1', "img~~~"),
(default, 2, 'guest2', "img~~~"),
(default, 3, 'guest3', "img~~~"),
(default, 4, 'guest4', "img~~~"), 
(default, 5, 'guest5', "img~~~"), 
(default, 6, 'guest6', "img~~~"),
(default, 7,'guest7', "img~~~"),
(default, 8,'guest8', "img~~~"),
(default, 9,'guest9', "img~~~"),
(default, 10,'guest10', "img~~~"),
(default, 11,'guest11', "img~~~"),
(default, 12,'guest12', "img~~~"),
(default, 13,'guest13', "img~~~"),
(default, 14,'guest14', "img~~~"),
(default, 15,'guest15', "img~~~"),
(default, 16,'guest16', "img~~~"),
(default, 17,'guest17', "img~~~"),
(default, 18,'guest18', "img~~~"),
(default, 19,'guest19', "img~~~"),
(default, 20,'guest20', "img~~~"),
(default, 21,'guest21', "img~~~"),
(default, 22,'guest22', "img~~~"),
(default, 23,'guest23', "img~~~"),
(default, 24,'guest24', "img~~~"),
(default, 25,'guest25', "img~~~"),
(default, 26,'guest26', "img~~~"),
(default, 27,'guest27', "img~~~"),
(default, 28,'guest28', "img~~~"),
(default, 29,'guest29', "img~~~"),
(default, 30,'guest30', "img~~~"),
(default, 31,'guest31', "img~~~"),
(default, 32,'guest32', "img~~~"),
(default, 33,'guest33', "img~~~"),
(default, 34,'guest34', "img~~~"),
(default, 35,'guest35', "img~~~"),
(default, 36,'guest36', "img~~~"),
(default, 37,'guest37', "img~~~");

insert into guests values 
(default, 38, 'guest38', "img~~~"),
(default, 39, 'guest39', "img~~~"),
(default, 40, 'guest40', "img~~~"),
(default, 41, 'guest41', "img~~~"), 
(default, 42, 'guest42', "img~~~"), 
(default, 43, 'guest43', "img~~~"),
(default, 44, 'guest44', "img~~~");
