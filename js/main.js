(()=> {
    const vm = new Vue({
        el: '#app',

        data: {
          mainmessage : "Boozhoo! Nice to meet you! My name is Shadia. I am a student in the school of Contemporary Media at Fanshawe College. I am studying Interactive Media & Design. My passion is bringing ideas to life - from conceptualization to creation.",
          aboutheading : "About Me",
          workheading : "My Work",


            portfoliodata : [],
            singleportfoliodata : [],


            showDetails : false
        },

        created : function() {
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
