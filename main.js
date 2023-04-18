const carousel = document.querySelector(".carousel");
const carouselItem = document.querySelectorAll(".carousel-item");
const carouselControl = document.querySelectorAll(".carousel-control");
const carouselWidth = carouselItem[0].clientWidth;
let counter = 0;

carousel.style.transform = `translateX(${-carouselWidth * counter}px)`;

carouselControl.forEach(control => {
    control.addEventListener("click", e => {
    if (control.classList.contains("prev")) {
        counter--;
        if (counter < 0) {
        counter = carouselItem.length - 1;
        }
    } else {
        counter++;
        if (counter > carouselItem.length - 1) {
        counter = 0;
        }
    }
    carousel.style.transform = `translateX(${-carouselWidth * counter}px)`;
    });
});
