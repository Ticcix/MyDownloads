<!---
=====================================================
 MYDownloads - by Ticcix
-----------------------------------------------------
 https://ticcix.github.io/
-----------------------------------------------------
 Copyright (c) 2020 Ticcix
=====================================================
 This code is protected by copyright
=====================================================
 File: mydownloads.tpl
-----------------------------------------------------
 Use: MY Downlaods
=====================================================
-->
[not-group=5]
  <input  type="text" id="myInput" onkeyup="myFunction()" placeholder="ფაილის ძებნა...">
<div class="table-wrapper">
    <table id="myTable" class="myTable fl-table">
  <thead>
        <tr>
            <th>ფაილი</th>
            <th>სიახლე</th>
            <th>ზომა</th>
            <th>MD5</th>
        </tr>
        </thead>
        <tbody>
        {include file="engine/ticcix/mods/mydownloads.php"}
</tbody>
    </table>
</div>

    [/not-group]
    [group=5]
<div class="box berrors fix_grid">
  <strong>შეცდომა:</strong> ამ გვერდის ნახვა შეუძლიათ მხოლოდ ავტორიზირებულ მომხრებლებს <a href="#auth" data-toggle="offcanvas">ავტორიზაცია</a>
</div>
[/group]

<script>
function myFunction() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[0];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }
  }
}
</script>