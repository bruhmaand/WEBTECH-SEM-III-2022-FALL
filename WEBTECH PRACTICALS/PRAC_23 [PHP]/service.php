<!DOCTYPE html>
<html lang="en">
<head>
    <title>Registration form</title>
</head>
<body>
    <?php
        echo "Hello! <b>".$_REQUEST["name"]."</b>."."You are a <b>".$_REQUEST["gender"]."</b>. <br> And you're hobbies are <br>";
        echo "<b>";
        if (isset($_REQUEST["cricket"]))
            echo $_REQUEST["cricket"], "<br>";
        if (isset($_REQUEST["football"]))
            echo $_REQUEST["football"], "<br>";
        if (isset($_REQUEST["rugby"]))
            echo $_REQUEST["rugby"], "<br>";
        echo "</b>";
    ?>
</body>
</html>
