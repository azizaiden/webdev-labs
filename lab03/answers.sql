-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3
SELECT id, first_name, last_name from users ORDER BY last_name;




-- Exercise 4
SELECT id, user_id, image_url from posts WHERE user_id=26;




-- Exercise 5
SELECT id, user_id, image_url from posts WHERE user_id=26 OR user_id = 12;




-- Exercise 6
SELECT COUNT(*) FROM posts;




-- Exercise 7
SELECT COUNT(*) FROM comments GROUP BY user_id ORDER BY COUNT(*) desc;




-- Exercise 8
SELECT posts.id, posts.image_url, posts.user_id, users.username, users.first_name, users.last_name FROM posts INNER JOIN users ON posts.user_id = users.id WHERE posts.user_id = 26 OR posts.user_id = 12;




-- Exercise 9
SELECT posts.pub_date, following.following_id FROM posts INNER JOIN following ON posts.user_id = following.following_id WHERE following.user_id = 26




-- Exercise 10
SELECT posts.pub_date, following.following_id, users.username FROM posts INNER JOIN following ON posts.user_id = following.following_id INNER JOIN users on posts.user_id = users.id WHERE following.user_id = 26 ORDER BY posts.pub_date desc;




-- Exercise 11
INSERT into bookmarks(id, user_id, post_id)
VALUES (501, 26, 219),
(502, 26, 220),
(503, 26, 221)



-- Exercise 12
DELETE from bookmarks where post_id in (219,220,221);




-- Exercise 13
UPDATE users SET email = 'cyoung2022@gmail.com' WHERE id = 26;




-- Exercise 14
