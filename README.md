# project_voicehelper

# 음성인식 + 자연어 + DB연동 합치기

# DB 만들기 
  10/22 
  
  기존 voicehelper DB 삭제. voicehelper_command로 진행.
  
  기존 3 테이블(keyword, keycommand, command)을   
  1테이블로 속성이 [id, keyword, url]인 command 테이블로 구성 변경.
  
  네이버 열어,열어줘,들어가,들어가줘,보여줘 5개 구성으로 추가
  
  네이버 뉴스 추가

# 홈페이지 만들기



mydb
package com.company;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class MyDB {
    final String driverName = "com.mysql.jdbc.Driver";
    final String serverPort = "localhost:3306";
    final String dbName = "mydb";
    final String user = "root";
    final String pw = "root";

    final String url = "jdbc:mysql://" + serverPort + "/" + dbName + "?useSSL=false";

    public void connect(){
         // 1. jdbc 드라이버 로딩
        try {
            Connection conn;
            Class.forName(driverName);
            // 2.db connect
            conn = DriverManager.getConnection(url,user,pw);
            // 3. db 추가
            // 3-1 db 추가를 위한 statement 생성
            Statement stmt = conn.createStatement();
            // 3-2 statement를 이용하여 sql 전송
            String sql = "insert into student (name, id, dept) values('아무개', '0893012', 'AI');";
            stmt.executeUpdate(sql);

            stmt.close();
            conn.close();

        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
    }
}
