
1. Mô tả dự án
- Tạo web quản lý khách sạn 
- Có các chức năng dành cho khách hàng: Đăng nhập, đăng ký thông tin, xem thông tin của khách sạn và phòng, xem và sửa đổi thông tin cá nhân, đặt phòng.
- Có các chức năng dành cho quản lý khách sạn: Đăng nhập, xem và sửa thông tin khách sạn và phòng, quản lý thông tin đặt phòng (thống kê theo khách sạn, khách hàng và thời gian đặt, hủy/trả phòng) và khách hàng.
3. Mô tả cơ bản về chức năng và thiết kế, hình ảnh Demo
3.1. Chức năng hệ thống và hình ảnh Demo
- Đăng ký: Khách hàng đăng ký tài khoản và hệ thống lưu thông tin vào csdl
![image](https://user-images.githubusercontent.com/91584082/171327038-e431c913-8554-4d1f-afcb-40c6defbfb67.png)
- Đăng nhập: Khách hàng và quản lý đăng nhập vào hệ thống bằng loại tài khoản của mình (user và admin) sau đó chuyển đến trang chức năng riêng của loại tài khoản
- Đăng xuất: đăng xuất tài khoản về lại trang của guest.
+ user:
![image](https://user-images.githubusercontent.com/91584082/171327470-22a1ccf0-165a-448f-aaee-e3854e1b25e2.png)
![image](https://user-images.githubusercontent.com/91584082/171327578-3335fdfb-7dd4-4513-b1ad-1276ba25f559.png)
+ admin:
![image](https://user-images.githubusercontent.com/91584082/171327656-a0a0d591-1347-46e5-9e22-8c08e2c0adb7.png)
![image](https://user-images.githubusercontent.com/91584082/171327683-6547ed35-9d8c-44dd-a859-108870933615.png)
- Về các chức năng của guest (Không đăng nhập tk):
+ Xem thông tin khách sạn và phòng:
![image](https://user-images.githubusercontent.com/91584082/171327906-2a7f9943-e377-4d3b-b503-9df6424c2248.png)
![image](https://user-images.githubusercontent.com/91584082/171327892-948ffcfc-f7fe-48f3-9d47-dbe87c77e9d4.png)
- Về các chức năng của user:
+ Xem thông tin khách sạn và phòng:
![image](https://user-images.githubusercontent.com/91584082/171328069-b3b94a4a-1df1-4d80-aa6d-3697a4afd9b8.png)
![image](https://user-images.githubusercontent.com/91584082/171328104-ea00c354-c3cc-4667-8fc9-7ad1e19c835c.png)
+ Đặt phòng:
![image](https://user-images.githubusercontent.com/91584082/171328224-5d904e35-7d2c-4b70-ad11-f40cc5635faf.png)
+ Xem thông tin cá nhân và thông tin đặt phòng:
![image](https://user-images.githubusercontent.com/91584082/171328314-438385d2-a946-4394-94be-764ee67f5623.png)
![image](https://user-images.githubusercontent.com/91584082/171328350-3cb66d88-f156-4d10-be96-7e0551fbda95.png)
![image](https://user-images.githubusercontent.com/91584082/171328391-8b33bd31-2fc5-4649-9f55-abe8eaa6f224.png)
+ Sửa thông tin cá nhân:
![image](https://user-images.githubusercontent.com/91584082/171328467-f99b7e18-8047-463a-b349-bc0ab8678faf.png)
- Về các chức năng của admin:
+ Quản lý khách sạn (Xem và sửa thông tin khách sạn và thông tin phòng):
![image](https://user-images.githubusercontent.com/91584082/171328613-59b14453-f60a-4bd5-95f5-0abbcbbb8a91.png)
![image](https://user-images.githubusercontent.com/91584082/171328738-4bed3450-47c6-48cc-bea4-1757b2f47a68.png)
![image](https://user-images.githubusercontent.com/91584082/171328781-61b15599-5bf9-4e0f-9c07-0ff1a7849c2c.png)
![image](https://user-images.githubusercontent.com/91584082/171328799-c559f67a-e291-42cd-b9ba-88febce3c7e8.png)
+ Quản lý đặt phòng (thống kê, tìm kiếm thông tin đặt phòng theo khách sạn, khách hàng, thời gian đặt; Hủy/trả phòng):
![image](https://user-images.githubusercontent.com/91584082/171328988-769dfbbd-098f-4e56-a13d-8e56c7f04062.png)
![image](https://user-images.githubusercontent.com/91584082/171329058-16c6affe-8ac9-4859-befc-6b599fe3ddf5.png)
+ Quản lý khách hàng (xem thông tin khách hàng):
![image](https://user-images.githubusercontent.com/91584082/171329222-a73624d1-f5c1-4b21-946e-a2282a3f17c3.png)
3.2. Thiết kế

![image](https://user-images.githubusercontent.com/91584082/171329702-e97ed848-12c5-4bad-8886-68c155a8b355.png)
- Model:

![image](https://user-images.githubusercontent.com/91584082/171329411-5963da1e-0313-47af-bc2f-f198f9c1e7a3.png)
- Controller:

![image](https://user-images.githubusercontent.com/91584082/171329439-7183d0f5-6bca-44fa-8dc5-6f998f3996fb.png)
![image](https://user-images.githubusercontent.com/91584082/171329463-988e9b31-62b0-4f36-b765-897e16b11ef9.png)
- View:

![image](https://user-images.githubusercontent.com/91584082/171329554-104f2628-2bfa-4d34-ba9a-5eb8307614ae.png)
![image](https://user-images.githubusercontent.com/91584082/171329586-c2021a33-f85b-4143-99e0-c8e56309b0a3.png)




