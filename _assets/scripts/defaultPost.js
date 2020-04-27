tocbot.init({
  tocSelector: ".toc",
  contentSelector: ".content",
  headingSelector: "h1, h2, h3",
  hasInnerContainers: true,
});

window.onload = () => {
  // clickable images
  [].forEach.call(document.getElementsByTagName("img"), (element) => {
    element.addEventListener("click", (event) => {
      event.target.classList.toggle("bigimg");
    });
  });
};
