<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script>
		function check(){
			var a = document.getElementById('num').value;
			var b = document.getElementById('name').value;
			var c = document.getElementById('y').value;
			var d = document.getElementById('m').value;
			var e = document.getElementById('d').value;
			var f = document.getElementById('so').value;
			var g = document.getElementById('num').value;
			
		
			}
			if(a==""){
				alert("참번입않");
				return false
			}
			if(b==""){
				alert("참명입않");
				return false
			}
			if(c==""){
				alert("년입않");
				return false
			}
			if(d==""){
				alert("월입않");
				return false
			}
			if(e==""){
				alert("일입않");
				return false
			}
			if(f==""){
				alert("소입않");
				return false
			}
			if(g==""){
				alert("참번입않");
				return false
			}
			
			
		}
	</script>
	<h1>오디션 등록</h1>
	<form onsubmit="return check()">
	<table border="1" >
		<tr>
	   		<td>참가번호</td>
	    	<td id="jot"><input type="text" id ='num'>*참가번호는 (A000)4자리입니다</td>
		</tr>
		<tr>
	    	<td>참가자명</td>
	    	<td id="jot"><input type="text" id ='name'></td>
		</tr>
		<tr>
	   		<td>생년월일</td>
	    	<td id="jot"><input type="text" id ='y'>년<input type="text" id ='m'>월<input type="text" id ='d'>일</td>
		</tr>
		<tr>
	    	<td>성별</td>
	    	<td id="jot"><input type="radio">남성<input type="radio">여성</td>
		</tr>
		<tr>
	   		<td>특기</td>
	    	<td id="jot">
	    		<select>
	    				<option>특기 선택</option>
    					<option>[1]보컬</option>
    					<option>[2]댄스</option>
    					<option>[3]랩</option>
				</select>
	    	</td>
		</tr>
		<tr>
	    	<td>소속사</td>
	    	<td id="jot"><input type="text" id ='so'></td>
		</tr>
		<tr>
	   		<td colspan="2">
	   			<input type="submit" value="오디션 등록">
				<input type="reset" value="다시쓰기">
			</td>
		</tr>
    </table>
    </form>
</body>
</html>