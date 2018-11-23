const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-cocktails');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-cocktails-white');
      } else {
        navbar.classList.remove('navbar-cocktails-white');
      }
    });
  }
};

export { initUpdateNavbarOnScroll };
