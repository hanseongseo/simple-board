-- 테스트 계정
insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
    ('seeman94', '{noop}941224', '한성', 'seeman94@naver.com', '관리자', now(), 'seeman94', now(), 'seeman94')
;
insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
    ('ebs1403', '{noop}950903', '연재', 'ebs1403@naver.com', '관리자', now(), 'ebs1403', now(), 'ebs1403')
;

-- 123 게시글
insert into article (user_id, title, content, hashtag, created_by, modified_by, created_at, modified_at) values
                                                                                                             ('seeman94', '공지사항', '공지입니다.', '#공지', 'seeman94', 'seeman94', now(), now()),
                                                                                                             ('ebs1403', '공지사항', '공지입니다.', '#공지', 'ebs1403', 'ebs1403', now(), now());
