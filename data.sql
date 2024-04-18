INSERT INTO shop.role (id_role, name) VALUES (1, 'ROLE_ADMIN');
INSERT INTO shop.role (id_role, name) VALUES (2, 'ROLE_USER');
INSERT INTO shop.role (id_role, name) VALUES (3, 'ROLE_MERCHANT');

INSERT INTO shop.status (id_status, name) VALUES (6, 'wait_confirm');
INSERT INTO shop.status (id_status, name) VALUES (7, 'cart');
INSERT INTO shop.status (id_status, name) VALUES (2, 'confirm');
INSERT INTO shop.status (id_status, name) VALUES (1, 'done');
INSERT INTO shop.status (id_status, name) VALUES (3, 'received');

INSERT INTO shop.city (id_city, name) VALUES (1, 'Quảng Ninh');

INSERT INTO shop.district (id_district, name, id_city) VALUES (1, 'Đông Triều', 1);

INSERT INTO shop.ward (id_ward, name, id_district) VALUES (1, 'Việt Dân', 1);



INSERT INTO shop.address (id_address, address_detail, id_city, id_district, id_ward) VALUES (1, 'Thanh Bình', 1, 1, 1);

INSERT INTO shop.account (id_account, confirm_password, email, full_name, image, is_delete, name, password, phone, status, id_address, id_role) VALUES (1, '$2a$10$Hm8pUUoJX6HQUzsEKzNTQ.ejaWseyfOKwe1LBxle/2j0HiEfgLjmu', 'shop@gmail.com', 'Shoes', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2F9.webp4a8c42be-d3bd-4d85-a766-ddb1c831915a?alt=media&token=625e9da7-5bce-433e-81ff-86728f30c5ee', false, 'shop', '$2a$10$0pAA6bqiDzizNLoJYHKxQu7GLhuJdzBN1CbLd7RyLSnYVYKezBZlC', '0999888888', true, 1, 3);
INSERT INTO shop.account (id_account, confirm_password, email, full_name, image, is_delete, name, password, phone, status, id_address, id_role) VALUES (2, '$2a$10$Hm8pUUoJX6HQUzsEKzNTQ.ejaWseyfOKwe1LBxle/2j0HiEfgLjmu', 'user@gmail.com', 'Nguyễn Văn Toàn', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2F431323914_949202156770721_3924369792634891975_n.jpge1f4b0ac-a5fd-4b4c-9b1c-1bead9a95fab?alt=media&token=7d53b175-5a95-4bfe-8f52-e68587f02028', false, 'user', '$2a$10$Lby1DOUKv0FeVFfWBFh9yuDUUfzilRAmHX8QJzfyvTVJ9g8H27iHy', '0999888889', true, 1, 2);

INSERT INTO shop.activity (id_activity, name) VALUES (1, '1');
INSERT INTO shop.activity (id_activity, name) VALUES (2, '2');
INSERT INTO shop.activity (id_activity, name) VALUES (3, '3');

INSERT INTO shop.category (id_category, image, name) VALUES (1, 'https://vn-test-11.slatic.net/p/c51849839ea1c0cc8ce933d9c0372143.jpg', 'Bộ Thể Thao');
INSERT INTO shop.category (id_category, image, name) VALUES (2, 'https://product.hstatic.net/1000313927/product/10_86b02a030b1a41f0b54c05e05b1365df.png', 'Áo Thể Thao');
INSERT INTO shop.category (id_category, image, name) VALUES (3, 'https://bizweb.dktcdn.net/100/176/815/products/74914553-2516228688461566-23009226431397888-n-b09112f3-54f6-4262-b304-7301f40c595c.jpg?v=1589545787750', 'Quần Thể Thao');
INSERT INTO shop.category (id_category, image, name) VALUES (4, 'https://bizweb.dktcdn.net/thumb/1024x1024/100/404/498/products/27244731fe31e67ed34156a4c25-jpeg.jpg?v=1600754269503', 'Giày Thể Thao');
INSERT INTO shop.category (id_category, image, name) VALUES (5, 'https://p-vn.ipricegroup.com/media/1a/vot-cau-long.jpg', 'Vợt Cầu Lông');
INSERT INTO shop.category (id_category, image, name) VALUES (6, 'https://down-vn.img.susercontent.com/file/sg-11134201-7rcci-ltbw5qng8w9527', 'Vợt Tenis');
INSERT INTO shop.category (id_category, image, name) VALUES (7, 'https://www.sport9.vn/images/uploaded/truoc-khi-da-bong-nen-lam-gi-4-luu-y-can-ghi-nho/truoc-khi-da-bong-nen-lam-gi-4-luu-y-can-ghi-nho-6.jpg', 'Bóng Đá');
INSERT INTO shop.category (id_category, image, name) VALUES (8, 'https://product.hstatic.net/200000365171/product/b_ng_r__jogarbola_j2000_s_8_6_5a60a43eb6e041638200579286a91cd3_grande_a8ebe3ff88694e0e9961f591cd7a70ef.jpg', 'Bóng Rổ');
INSERT INTO shop.category (id_category, image, name) VALUES (9, 'https://baohovietnam.com.vn/wp-content/uploads/2020/11/069d9cd25a97d75d36212a37cf7a6f3f_XL.jpg', 'Đồ Lặn');


INSERT INTO shop.merchant (id_merchant, close_time, email, image, is_delete, name, open_time, phone, id_account, id_activity, id_address) VALUES (1, '22:22:00', 'toannvph05233@gamil.com', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2Fanh1.jpeg8d26a1aa-d049-4e98-a3c8-f184bd861a37?alt=media&token=616d4cc7-89cd-4779-92cc-5147494260a4', false, 'Nguyễn Văn Toàn', '11:11:00', '0912345678', 1, 3, 1);


INSERT INTO shop.coupon (id, discount_amount, image, name, percentage_discount, quantity, id_merchant) VALUES (1, 10000, 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2FUntitled-1.png5ac3227c-399f-46b5-9371-2c8ce35e51d4?alt=media&token=109dae2e-251f-44b3-b76b-d7855e7634b2', 'Giảm giá 10k', null, 1, 1);

INSERT INTO shop.mail_structure (id_mail, message, receiver, subject) VALUES (1, 'Your merchant registration request on our platform has been successful. Wishing you success on our platform!', 'toannvph05233@gamil.com', 'Notification from Yummy');

INSERT INTO shop.product (id_product, description, image, is_delete, name, price, price_sale, purchase, status, time_make, view, id_merchant) VALUES (1, 'Bộ Thể Thao Adidas', 'https://alexsport.vn/wp-content/uploads/2022/01/Ao-ba-la-hong-phan.jpg', false, 'Bộ Adidas', 200000, 190000, 7, true, '2024', 1, 1);
INSERT INTO shop.product (id_product, description, image, is_delete, name, price, price_sale, purchase, status, time_make, view, id_merchant) VALUES (2, 'Giày Thể Thao Adidas', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2Fa.jpeg67705a48-785d-41cc-a772-586009a1fe83?alt=media&token=04420eb2-edeb-40ef-8560-12435ae24adb', false, 'Giày Thể Thao Adidas', 300000, 285000, 0, true, '2024', 0, 1);
INSERT INTO shop.product (id_product, description, image, is_delete, name, price, price_sale, purchase, status, time_make, view, id_merchant) VALUES (3, 'Giày vip1', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2F1.webp00bedf8d-a323-4918-91af-a39ebd44062b?alt=media&token=abd4fc77-0f3a-4804-9635-7bd37f121494', false, 'Giày vip1', 400000, 380000, 0, true, '2024', 0, 1);
INSERT INTO shop.product (id_product, description, image, is_delete, name, price, price_sale, purchase, status, time_make, view, id_merchant) VALUES (4, 'Bộ thể thao ', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2F5.png371cc916-77d0-490f-924b-2383b3a2414f?alt=media&token=cef1d84e-ae7d-4243-b3a5-653bea3f66ac', false, 'Bộ thể thao ', 300000, 285000, 1, true, '2024', 0, 1);
INSERT INTO shop.product (id_product, description, image, is_delete, name, price, price_sale, purchase, status, time_make, view, id_merchant) VALUES (5, 'Giày vip2', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2F2.jpeg85a2aacf-efe3-4570-9743-cf7af9d4ae67?alt=media&token=11cf46da-1cf9-47d4-81ec-bfed0971b92d', false, 'Giày vip2', 3333333, 3166666, 1, true, '2024', 0, 1);
INSERT INTO shop.product (id_product, description, image, is_delete, name, price, price_sale, purchase, status, time_make, view, id_merchant) VALUES (6, 'Giày vip3', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2F4.webp8b574442-6252-41fe-8784-3e2bb07a4046?alt=media&token=8a5dd600-3459-4494-a73f-fe6ff5a75a17', false, 'Giày vip3', 500000, 475000, 0, true, '2024', 0, 1);
INSERT INTO shop.product (id_product, description, image, is_delete, name, price, price_sale, purchase, status, time_make, view, id_merchant) VALUES (7, 'Giày Vip4', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2F4.webp69287795-65ca-42c7-827b-c805d1180c35?alt=media&token=ab59bfb5-debe-46ef-a8da-a2de7be2e63e', false, 'Giày Vip4', 200000, 190000, 2, true, '2024', 0, 1);
INSERT INTO shop.product (id_product, description, image, is_delete, name, price, price_sale, purchase, status, time_make, view, id_merchant) VALUES (8, 'Bóng world cup 2022', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2F9.webp37732342-a595-402c-98b4-b97f2b854fe8?alt=media&token=b6214998-0613-443b-b544-5b19c69e9686', false, 'Bóng world cup 2022', 5000000, 4750000, 3, true, '2024', 0, 1);
INSERT INTO shop.product (id_product, description, image, is_delete, name, price, price_sale, purchase, status, time_make, view, id_merchant) VALUES (9, 'Bóng Rổ Vip', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2F7.jpeg63cf36e2-ba5b-4928-ba68-b789275a46d8?alt=media&token=5cb2bc4e-6f57-4be4-b81c-916621192f2c', false, 'Bóng Rổ Vip', 3333333, 3166666.3499999996, 0, true, '2024', 0, 1);
INSERT INTO shop.product (id_product, description, image, is_delete, name, price, price_sale, purchase, status, time_make, view, id_merchant) VALUES (10, 'Vợt tennis', 'https://firebasestorage.googleapis.com/v0/b/project-md6-cg.appspot.com/o/products%2F11.jpeg99290f9f-b893-4409-81c8-7bb0088af61b?alt=media&token=b4aa0b18-0503-4f21-91d4-16683a944a35', false, 'Vợt Tenis', 1000000, 950000, 2, true, '2024', 0, 1);

INSERT INTO shop.product_category (id_product, id_category) VALUES (2, 3);
INSERT INTO shop.product_category (id_product, id_category) VALUES (3, 1);
INSERT INTO shop.product_category (id_product, id_category) VALUES (4, 1);
INSERT INTO shop.product_category (id_product, id_category) VALUES (5, 4);
INSERT INTO shop.product_category (id_product, id_category) VALUES (6, 4);
INSERT INTO shop.product_category (id_product, id_category) VALUES (1, 1);
INSERT INTO shop.product_category (id_product, id_category) VALUES (7, 4);
INSERT INTO shop.product_category (id_product, id_category) VALUES (8, 7);
INSERT INTO shop.product_category (id_product, id_category) VALUES (9, 8);
INSERT INTO shop.product_category (id_product, id_category) VALUES (10, 8);

