open terminal  

cd to project path  

run "docker build ."  

run "docker run -p 3000:80 YOUR_IMAGE_ID"  

可以在docker run 裡面加入的參數  
-p 本機的port:container裡面的port
-d 背景執行
--rm 不使用container就自動刪除
--name 定義container的名字

