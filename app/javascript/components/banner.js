import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Mojito", "Pina Colada", "Moscow Mule", "Caipirina", "Bloody Mary"],
    typeSpeed: 50,
    loop: true
  });
};

export { loadDynamicBannerText };
