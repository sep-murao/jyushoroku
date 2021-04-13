<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="../Add.css" rel="stylesheet">
<meta name=”viewport” content=”width=device-width,initial-scale=1.0″>
<meta charset="UTF-8">
<title>Add</title>
</head>
<body>
<h2>住所録管理システム：住所録登録</h2>
<form action="AddBL" method="Post">
名前*：<input type="text" size="40" name="name"><br>

住所*：<input type="text" size="80" name="jyusyo"><br>

電話番号：<input type="tel" size="40" name="tell"><br>

カテゴリ：
<select id="category" >
  <option value="0"></option>
  <option value="1">家族</option>
  <option value="2">親戚</option>
  <option value="3">知人</option>
  <option value="4">仕事</option>
  <option value="5">その他</option>
</select>

<p><input type="submit" value="確認" id="button">
<input type="submit" value="戻る" id="button2"> <!-- 戻るのtypeは保留 -->

</form>
</body>
</html>