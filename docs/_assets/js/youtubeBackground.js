$(() => {
  if (
    typeof window.orientation !== "undefined" ||
    navigator.userAgent.indexOf("IEMobile") !== -1
  ) {
    console.warn("autoplay of videos is not supported on this device");
  } else {
    $(".video-background").delay(2000).fadeIn(3000);
  }
});
