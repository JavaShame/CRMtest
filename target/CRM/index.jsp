<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <script src="lib/jquery-3.4.1.js"></script>
    <script type="text/javascript">
        $(function a() {
            $("#button1").click(function () {
               // $("#div1").html(123456)
                $.ajax({
                    url:"test",
                    datatype:"json",
                    type:"get",
                    success:function (data) {
                        $("#div1").html(data.key1)
                        alert(data)

                    }

                })


            })
        })
    </script>
</head>
<body>
<input type="button" id="button1" value="点击"/>
<br>
<br>
<div  id="div1" style="width: 200px;height: 200px;background-color:pink ">

</div>
<br>
<br>
</body>
</html>
