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


/* for dynamic filter section*/
var LOButton = document.querySelectorAll("input[id*='checkLO']");
for (let i = 0; i <= LOButton.length; i++) {
    LOButton[i].addEventListener("click", () => {
        var labelName = "label-" + LOButton[i].getAttribute("id");
        var inputName = "input-" + LOButton[i].getAttribute("id");
        var filterLabels = document.querySelectorAll("label[name*=" + CSS.escape(labelName));
        var filterInputs = document.querySelectorAll("input[name*=" + CSS.escape(inputName));
        if (LOButton[i].checked) {
            document.getElementById("filter-section").style.display= "inline-block";
            for (let k = 0; k < filterLabels.length; k++) {
                filterLabels[k].style.display = "inline-block";
            }
        }
        else {
            document.getElementById("filter-section").style.display= "none";
                for (let l = 0; l < filterInputs.length; l++) {
                      (filterInputs[l]).checked = false;
                      filterLabels[l].style.display = "none";
                     }
                 
        }
    }
    )
}

