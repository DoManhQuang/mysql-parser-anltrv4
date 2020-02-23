## MySQL Parser Using Antlr

Vui một chút :D

![img0](https://domanhquang.github.io/bigdatacoban/image/mysql-parser/FB_IMG_1578133756574.jpg)

Nếu phải kiểm tra cú pháp câu truy vấn SQL trước khi summit lên server có 100 dòng hoặc 1000 dòng hoặc nhiều hơn thế bạn sẽ làm gì?
#### Tại sao nên sử dụng Antlr ?
* Mã nguồn mở
* Kiểm tra cú pháp truy vấn SQL trước khi summit lên server.
* Kiểm tra mã độc trong SQL, SQL Injection. (Chú ý: có một số bài báo nói vẫn có thể kiểm tra được riêng đoạn này mình chưa test được mong các bạn góp ý thêm)
* ANTLR tạo ra cây phân tích cú pháp thông qua việc đệ quy và có báo cáo lỗi tốt gần như "ngay lập tức".
* Trình phân tích cú pháp được tạo bởi ANTLR sẽ phát hiện được lỗi ngay tại vị trí sai nên việc gỡ lỗi SQL trở nên dễ dàng hơn.
* Hỗ trợ các ngôn ngữ : Java, Python, C#, JavaScript, C++,...

#### Nhược điểm :
* Cấu trúc Antlr khá phức tạp, chúng ta cần thực hành ví dụ để có thể hiểu rõ hơn thay vì chỉ học lý thuyết.
* Cấu trúc Antlr rất khó để gỡ lỗi.

#### Ví dụ minh họa 
* Mô tả kiểm tra câu truy vấn SQL cơ bản

![img1](https://domanhquang.github.io/bigdatacoban/image/mysql-parser/sql_ast.png)

* Phát hiện SQL Injection

![img2](https://domanhquang.github.io/bigdatacoban/image/mysql-parser/SQL-parse-tree-of-an-SQL-injection%201.png)

#### Hướng dẫn sử dụng 
Download
```text
    git clone https://github.com/DoManhQuang/mysql-parser-anltrv4.git
```
Sử dụng project maven trong intellij
```text
    Maven Lifecyle clean
    Maven Plugins antlr4:antlr4
    Maven Plugins jar:jar    
    Maven Lifecyle install
```

Run main & testcase
```text
    cd src/main/java/antlr4/mysql
    run Main
    cd src/main/java/antlr4/mysql
    run UnitTestCaseMySql
```

Thư viện testcase
```text
    cd src/main/resources/samples
    ls
```
