<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="Add.css">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
</head>
<meta charset="UTF-8">
<title>Add</title>
</head>
<body>
<h2>住所録管理システム：住所録登録</h2>
<form action="AddBL" method="Post">
<div class="table">
<table>
   <tr><th>名前*：</th><td><input type="text" name="name" value=""></td></tr>
   <tr><th>住所*：</th><td><input type="text" name="address" style="width:250px; value=""></td></tr>
   <tr><th>電話番号：</th><td><input type="text" name="tell" value=""></td></tr>
   <tr><th>カテゴリ: </th><td><select style="width:154px; class="category" >
    <option value="0"></option>
    <option value="1">家族</option>
    <option value="2">親戚</option>
    <option value="3">知人</option>
    <option value="4">仕事</option>
    <option value="5">その他</option>
    </select>
    </td>
   </tr>
</table>
<p><input type="submit" value="確認" style="width:150px" id="button">
<input type="submit" value="戻る" style="width:150px" id="button2"> </p><!-- 戻るのtypeは保留 -->
</div>
</form>
</body>
</html>