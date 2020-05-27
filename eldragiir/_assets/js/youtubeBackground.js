$(() => {
  if (/Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent)) {
    console.warn("autoplay of videos is not supported on this device");
  } else {
    $(".video-background").delay(2000).fadeIn(3000);
  }
});
