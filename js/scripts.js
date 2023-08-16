/*!
* Start Bootstrap - Clean Blog v6.0.4 (https://startbootstrap.com/theme/clean-blog)
* Copyright 2013-2021 Start Bootstrap
* Licensed under MIT (https://github.com/StartBootstrap/startbootstrap-clean-blog/blob/master/LICENSE)
*/
window.addEventListener('DOMContentLoaded', () => {
    let scrollPos = 0;
    const mainNav = document.getElementById('mainNav');
    const headerHeight = mainNav.clientHeight;
    window.addEventListener('scroll', function () {
        const currentTop = document.body.getBoundingClientRect().top * -1;
        if (currentTop < scrollPos) {
            // Scrolling Up
            if (currentTop > 0 && mainNav.classList.contains('is-fixed')) {
                mainNav.classList.add('is-visible');
            } else {
                console.log(123);
                mainNav.classList.remove('is-visible', 'is-fixed');
            }
        } else {
            // Scrolling Down
            mainNav.classList.remove(['is-visible']);
            if (currentTop > headerHeight && !mainNav.classList.contains('is-fixed')) {
                mainNav.classList.add('is-fixed');
            }
        }
        scrollPos = currentTop;
    });
})
var LOButton = document.querySelectorAll("input[id*='checkLO']");

for (let i = 0; i <= LOButton.length; i++) {
    LOButton[i].addEventListener("click", () => {
        var labelName = "label-" + LOButton[i].getAttribute("id");
        var inputName = "input-" + LOButton[i].getAttribute("id");
        if (LOButton[i].checked) {
            search();
            document.getElementById("display" + LOButton[i].getAttribute("id").slice(-5)).style.display = "inline-block";
            document.getElementById("category-section").style.display = "none";
            document.getElementById("back-to-resources").style.display = "inline-block";
            document.getElementById("search-bar").style.display = "inline-block";
            document.querySelector("input[id='back-btn']").addEventListener("click", () => {
                document.getElementById("category-section").style.display = "inline-block";
                document.getElementById("display" + LOButton[i].getAttribute("id").slice(-5)).style.display = "none";
                document.getElementById("back-btn").checked = false;
                document.getElementById("back-to-resources").style.display = "none";
                document.getElementById("search-bar").style.display = "none";
                document.getElementById("searchbar").value = "";
                LOButton[i].checked = false;
            })
        }
    })
}

function search() {
    document.getElementById("test").innerHTML="activated";
    let input = document.getElementById("searchbar").value;
    var resourceSection = document.getElementById("resource-section");
    var descriptionslink = resourceSection.querySelectorAll("a");
    var descriptions = document.querySelectorAll(".description");
    for (i = 0; i < descriptionslink.length; i++) {
        if (!descriptions[i].innerHTML.toLowerCase().includes(input) || !descriptionslink[i].innerHTML.toLowerCase().includes(input)) {
            descriptions[i].style.display = "none";
            descriptionslink[i].style.display = "none";
        }
        else {
            descriptionslink[i].style.display = "inline-block";
            descriptions[i].style.display = "inline-block";
        }
    }
}

