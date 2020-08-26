def first_challenge
   epic_tragedy = {
     :montague => {
       :patriarch => {name: "Lord Montague", age: "53"},
       :matriarch => {name: "Lady Montague", age: "54"},
       :hero => {name: "Romeo", age: "15", statue: "alive"},
       :hero_friend => [{
         name: "Benvolio", age: "17", attitude: "worried"
       }, {name: "Mercutio", age: "18", attitude: "hot-headed"}
       ]
     },
     :capulet => {
       :patriarch => {name: "Lord Capulet", age: "50"},
       :matriarch => {name: "Lady Capulet", age: "51"},
       :herione => {name: "Juliet", age: "15", status: "alive"},
       :herione_friend => [
         {name: "steven", age: "30", attitude: "confused"},
         {name: "Nurse", age: "44", attitude: "worried"}
       ]
     }
   }
end