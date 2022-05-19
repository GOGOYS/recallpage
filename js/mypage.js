const open = document.querySelectorAll("a.oBtn");

open.addEventListener("click", () => {
 
 
  document.querySelector("div.add").style.opacity = 1;
  
});

const close = document.querySelectorAll("button.cBtn");

close.addEventListener("click", () => {
  
    document.querySelector("div.add").style.opacity = 0;
});