(() => {
  const vm = new Vue({
    el: '#app',

    data: {
      mainmessage: "Boozhoo! Nice to meet you! My name is Shadia Ursula. I am a full stack web developer who is passionate about bringing ideas to life - from conceptualization to creation. I graduated with a diploma in Interactive Media Design in 2019, and I am currently studying Interactive Media Specialist at Fanshawe's downtown campus.",
      secondarymessage: "I've been enthusiastic about web development and design from a young age: in my spare time in grade-school you could find me in the library learning HTML4 and CSS2. Although I've progressed a bit beyond that by now, the desire to create still holds strong. I am a critical thinker who is always driven to learn more - because I believe learning is a lifelong process.",
      aboutheading: "About Me",
      toolsheader: "Tools",
      toolssub: "I am adept at various frameworks and am always learning new ones, however I believe it's important to have a solid understanding of the languages the frameworks are built upon.",
      threefacts: "3 Random Facts",
      one: "I enjoy Stephen King novels",
      two: "My clan's totem is the Thunderbird.",
      three: "Halloween is my favourite celebration.",
      itpath: "images/it.svg",
      thunderbirdpath: "images/thunderbird.svg",
      kittypath: "images/kitty.svg",
      workheading: "My Work",

      portfoliodata: [],
      singleportfoliodata: [],


      showDetails: false
    },

    created: function () {
      //get all of the item data on a page load
      this.fetchPortfolioData(null);
    },

    methods: {

      fetchPortfolioData(portfolio) {
        url = portfolio ? `./includes/index.php?portfolio=${portfolio}` : './includes/index.php';
        //this is a ternary statement (shorthand for if/else). left of the : is true, right is false

        fetch(url) // pass in the one or many queries
          .then(res => res.json())
          .then(data => {
            if (portfolio) {
              // getting one item, so use the single array, store data in single result above
              console.log(data);
              this.singleportfoliodata = data;
              //initial data grab store in the portfoliodata array
            } else {
              // push all the content into the array
              console.log(data);
              this.portfoliodata = data;
            }
          })
          .catch(function (error) {
            console.log(error);
          });
      }

    }
  });

})();