# Quartz v4

> “[One] who works with the door open gets all kinds of interruptions, but [they] also occasionally gets clues as to what the world is and what might be important.” — Richard Hamming

Quartz is a set of tools that helps you publish your [digital garden](https://jzhao.xyz/posts/networked-thought) and notes as a website for free.
Quartz v4 features a from-the-ground rewrite focusing on end-user extensibility and ease-of-use.

🔗 Read the documentation and get started: https://quartz.jzhao.xyz/

[Join the Discord Community](https://discord.gg/cRFFHYye7t)

brew install node  
git clone https://github.com/jackyzha0/quartz.git  
npm i  (* install dependency *)  
npx quartz create  
npx quartz build  

(* github upload setting *)
git remote rm origin  
git remote add origin https://github.com/jinhong-park/jinhong-park-blog.git  

If it doesn't work,   

git remote rm origin  
git remote add origin git@github.com:jinhong-park/jinhong-park-blog.git  

(* upload *)  
npx quartz sync --no-pull  