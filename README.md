# 簡介
基於servlet+jsp+mysql建構一個電腦商城

# 使用技術
* Jsp
* Servlet
* MySQL

# 快速上手
### 1、運行環境和所需工具
* 編譯器：IntelliJ IDEA
* 數據庫：Mysql 8.0
* JDK版本：jdk1.8
* Tomcat版本：Tomcat9.X

### 2、初始化項目
* 在你的Mysql中，創建一個名稱為 store 的數據庫，並導入 .sql 文件
* 修改config.properties配置文件，把資料庫登錄名和密碼，改為自己的
* 把src/main資料夾底下的內容複製到專案底下
* 配置tomcat
* 運行

# 功能介紹

### 1、登入功能
* 登入成功則跳轉到首頁
* 登入失敗跳轉到登入頁面並顯示錯誤訊息

![燈](https://user-images.githubusercontent.com/82807965/181730533-a96051b1-954d-40ad-a4f0-d45abeb9cb8a.jpg )

![1659049575735](https://user-images.githubusercontent.com/82807965/181732841-8d30e0f8-b79e-4ebd-85c7-cbb02a74dc14.jpg)

### 2、註冊功能
* 注意生日格式不可打錯
* 註冊成功跳轉到登入頁面
* 註冊失敗跳轉到註冊頁面並顯示錯誤訊息

![1659015723650](https://user-images.githubusercontent.com/82807965/181733620-7b3e3652-51c9-417b-af2d-1467408188b0.jpg)

![1659015749883](https://user-images.githubusercontent.com/82807965/181733634-0b4b3723-c027-40df-932b-3099d2ed72e7.jpg)

### 3、首頁
* 登入後的頁面

![首頁](https://user-images.githubusercontent.com/82807965/181734157-0a5bbc07-d337-47c3-878c-ca2b7a5874e7.jpg)

### 4、將商品加入到購物車
* 直接點擊商品列表的添加到購物車
* 進去商品詳細訊息後加入到購物車

![商品列表](https://user-images.githubusercontent.com/82807965/181735409-a9097284-0766-43ee-82fb-78f1f7a5011f.jpg)

![商品詳細](https://user-images.githubusercontent.com/82807965/181735711-3cfc3bdc-245d-49ab-9ce8-84abf73bc46c.jpg)

### 5、購物車頁面
* 更改數量金額會跟著改變

![購物車](https://user-images.githubusercontent.com/82807965/182019195-f59edff1-3fe5-4bd0-bf5f-2cbdf19a3d79.jpg)

### 6、訂單完成

![訂單](https://user-images.githubusercontent.com/82807965/182019279-6d1a9bea-a0be-4784-be62-c1e0d229b5fe.jpg)





