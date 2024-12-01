[33mcommit 46d2a0051a37dc0d92a150d8dbb190421a3a8a5f[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m)[m
Author: Shrisant Adhikari <Shreesantadhikari4590@gmail.com>
Date:   Sun Dec 1 19:29:03 2024 +0545

    add js file

[1mdiff --git a/index.html b/index.html[m
[1mindex 9b8dfec..17d56d5 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -10,5 +10,7 @@[m
     <div class="container">[m
         <h1>This is demo app</h1>[m
     </div>[m
[32m+[m[32m    <button onclick="handleColor()">change color</button>[m
 </body>[m
[32m+[m[32m<script src="script.js"></script>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/script.js b/script.js[m
[1mnew file mode 100644[m
[1mindex 0000000..01c033a[m
[1m--- /dev/null[m
[1m+++ b/script.js[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m
[32m+[m[32mconst handleColor=()=>{[m
[32m+[m[32m    document.getElementsByClassName('container')[0].style.backgroundColor='lightgreen';[m
[32m+[m[32m}[m
\ No newline at end of file[m

[33mcommit 900675c84470a4d1271dd7b3d462710a96fd9700[m[33m ([m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Shrisant Adhikari <Shreesantadhikari4590@gmail.com>
Date:   Sun Dec 1 19:21:33 2024 +0545

    first added

[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..9b8dfec[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Demo App</title>[m
[32m+[m[32m    <link rel="stylesheet" href="style.css">[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <div class="container">[m
[32m+[m[32m        <h1>This is demo app</h1>[m
[32m+[m[32m    </div>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/style.css b/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..c5fe63a[m
[1m--- /dev/null[m
[1m+++ b/style.css[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32m.container{[m
[32m+[m[32m    font-size: 2rem;[m
[32m+[m[32m    background-color: blueviolet;[m
[32m+[m[32m    color: brown;[m
[32m+[m[32m}[m
\ No newline at end of file[m
