window.onload = () => {
  // clickable images
  [].forEach.call(document.getElementsByTagName("img"), (element) => {
    element.addEventListener("click", (event) => {
      event.target.classList.toggle("bigimg");
    });
  });
};
