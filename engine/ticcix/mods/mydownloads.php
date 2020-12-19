
<?php
/*
=====================================================
 MYDownloads - by Ticcix
-----------------------------------------------------
 https://ticcix.github.io/
-----------------------------------------------------
 Copyright (c) 2020 Ticcix
=====================================================
 This code is protected by copyright
=====================================================
 File: mydownloads.php
-----------------------------------------------------
 Use: MY Downlaods
=====================================================
*/
   $db->query("SELECT * FROM " . PREFIX . "_mydown WHERE autor='{$member_id['name']}' ORDER BY id DESC");
while($row = $db->get_row()){
    echo "<tr> ";
    echo "<td> <a class=\"navi-link\" href=\"" . $row['downpage'] . "\">" . $row['name'] . '</a></td>';
    echo "<td> <a class=\"navi-link\" href=\"" . $row['page'] . "\">" . $row['title'] . '</td>';
    echo '<td>' . $row['size'] . '</td>';
echo '<td>' . $row['md5'] . '</td>';
    echo "</tr>";

}

?>


