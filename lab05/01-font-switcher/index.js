const makeBigger = () => {
console.log(size_c);
   var sizeh1 =  parseInt(document.querySelector("h1").style.fontSize)
   var size_c =  parseFloat(document.querySelector(".content").style.fontSize)

   if (!sizeh1 & !size_c) {
   		sizeh1 = 32;
   		size_c = 1.4;   		
   	}
   sizeh1 += 2;
   size_c += 0.1;

   document.querySelector("h1").style.fontSize = sizeh1 + "px";
   document.querySelector(".content").style.fontSize = size_c + "em";
};

const makeSmaller = () => {
console.log(size_c);
   var sizeh1 =  parseInt(document.querySelector("h1").style.fontSize)
   var size_c =  parseFloat(document.querySelector(".content").style.fontSize)
   if (!sizeh1) {
   		sizeh1 = 32;
   		size_c = 1.4;		
   	}
   sizeh1 -= 2;
   size_c -= 0.1;
   document.querySelector("h1").style.fontSize = sizeh1 + "px";
   document.querySelector(".content").style.fontSize = size_c + "em";

};


document.querySelector("#a1").addEventListener('click', makeBigger);
document.querySelector("#a2").addEventListener('click', makeSmaller);
