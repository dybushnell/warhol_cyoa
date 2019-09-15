document.addEventListener("DOMContentLoaded", function (e) {


    renderInitialUserPanel()
    renderWelcomePage()

    document.addEventListener("click", sortEvents)

    //no name, just links for create/login
    function renderInitialUserPanel() {
        const userPanel = document.getElementById("user-panel")
        userPanel.innerHTML = ""
        userPanel.insertAdjacentHTML("beforeend",
            `
            <span data-id="create">• Create new user</span><br>
            <span data-id="login">• Login</span>
            `)
    }
    //user panel with name and score
    function renderNamedUserPanel(user) {
        const userPanel = document.getElementById("user-panel")
        userPanel.innerHTML = ""
        userPanel.insertAdjacentHTML("beforeend",
            `<span class="username" data-user-id=${user.id}>${user.username}</span><br>
            <span class="score" data-user-score=${user.score}>Score: ${user.score}</span><br><br>
            <span class="logout" data-user-score=${user.score}>Logout</span>

            `)
        fetchText(1)

    }

    //renders welcome page that comes with site refresh    
    function renderWelcomePage() {
        const mainContainer = document.getElementById("main-container")

        mainContainer.innerHTML = ""

        mainContainer.insertAdjacentHTML('beforeend',
            `
            <h3>Welcome to Andy Warhol's Factory!</h3>
            <span class="page-text">Andy hasn't slept in five days and won't leave you alone.</span><br><br>
            <span class="page-text">Login and begin your adventure!</span><br>
            `
        )
    }
    //new: gets a random text, then send that text block to a new function to render the page w/ choices
    function fetchText(pageId) {
        let x = Math.floor(Math.random() * (76 - 1)) + 1//The maximum is exclusive and the minimum is inclusive

        fetch(`http://localhost:3000/api/texts/${x}`)
            .then(resp => resp.json())
            .then(text =>
                // console.log(pageId, text)
                renderPage(pageId, text)
            )
    }

    //renders main text page; three possibilities
    function renderPage(pageId, text) {

        fetch(`http://localhost:3000/api/pages/${pageId}`)
            .then(resp => resp.json())
            .then(page => renderActualPage(page, text))

    }

    function renderActualPage(page, text) {
        const mainContainer = document.getElementById("main-container")
        mainContainer.innerHTML = ""

        if (page.choice1 === "The end") {
            let score = Math.floor((Math.random() * 1378) + 1)
            mainContainer.insertAdjacentHTML('beforeend',
                `
        <h2 data-page-id=${page.id}>${page.page_id}</h2>
        <span class="page-text">${text.text}</span><br><br>
        <span class="the-end" data-score=${score}data-outpath-id=${page.outpath1}>${page.choice1}</span><br>
        <span class="the-end" data-score=${score}>Score: ${score}</span><br>
        <span class="the-end" data-score=${score}>Click to refresh your score and begin a new adventure</span>
        </div>
        `
            )
        }
        else if (page.choice1 != "The end" && page.choice2 === null) {
            mainContainer.insertAdjacentHTML('beforeend',
                `
        <h2 data-page-id=${page.id}>${page.page_id}</h2>
        <span class="page-text">${text.text}</span><br><br>
        <span class="choice1" data-outpath-id=${page.outpath1}>${page.choice1}</span><br>
        </div>
        `
            )
        }
        else {
            mainContainer.insertAdjacentHTML('beforeend',
                `
        <h2 data-page-id=${page.id}>${page.page_id}</h2>
        <span class="page-text">${text.text}</span><br><br>
        <span class="choice1" data-outpath-id=${page.outpath1}>${page.choice1}</span><br>
        <span class="choice2" data-outpath-id=${page.outpath2}>${page.choice2}</span>
        </div>
        `
            )
        }
    }


    const createUserPanel = document.getElementById("create-user-panel")

    //event delegation
    function sortEvents(e) {
        if (e.target.className === "choice1") {
            fetchText(e.target.dataset.outpathId)
        }
        else if (e.target.className === "choice2") {
            fetchText(e.target.dataset.outpathId)
        }
        else if (e.target.className === "the-end") {
            let score = e.target.dataset.score
            // createBook()
            updateUserScore(score)
        }
        else if (e.target.dataset.id === "create" && createUserPanel.style.display != "block") {

            renderCreateUserForm()
        }
        else if (e.target.dataset.id === "login" && createUserPanel.style.display != "block") {

            renderLoginForm()
        }
        else if (e.target.className === "submit") {
            e.preventDefault()
            postUserData(e.target.parentElement.children[0].value)
        }
        else if (e.target.className === "login") {
            e.preventDefault()
            fetchUserData(e.target.parentElement.children[0].value)
        }
        else if (e.target.className === "logout") {
            renderInitialUserPanel()
            renderWelcomePage()
        }
    }

    //shows form to create user
    function renderCreateUserForm() {
        createUserPanel.style.display = "block"
        createUserPanel.innerHTML = ""
        createUserPanel.insertAdjacentHTML("beforeend", `
            <form id="create-form" data-set-id="create-form">
            <input type="text" name="name" value="" placeholder="Enter your name" class="input-text"><br>
            <input type="submit" name="submit" value="Create User" class="submit">
            </form>
        `)
    }

    //shows form to login user
    function renderLoginForm() {
        createUserPanel.style.display = "block"
        createUserPanel.innerHTML = ""
        createUserPanel.insertAdjacentHTML("beforeend", `
            <form id="login-form" data-set-id="login-form">
            <input type="text" name="name" value="" placeholder="Enter your name" class="input-text"><br>
            <input type="submit" name="submit" value="Login" class="login">
            </form>
        `)


    }

    //checks if user entered in login exists
    function fetchUserData(name) {
        let userList
        fetch("http://localhost:3000/api/users")
            .then(resp => resp.json())
            .then(function (json) {
                userList = json
                for (i = 0; i < userList.length; i++) {
                    if (userList[i].username === name) {
                        renderNamedUserPanel(userList[i])
                    }
                }
                //to add: if user doesn't exist, create new user
                createUserPanel.children[0].children[0].value = ""
                createUserPanel.style.display = "none"
            })
    }

    //adds new user to api
    function postUserData(info) {
        fetch("http://localhost:3000/api/users", {
            method: "POST",
            headers: {
                "Content-Type": "application/json",
                "Accept": "application/json"
            },
            body: JSON.stringify({
                username: info,
                score: 0
            })
        })
            .then(resp => resp.json())
            .then(user => renderNamedUserPanel(user))
        createUserPanel.children[0].children[0].value = ""
        createUserPanel.style.display = "none"


    }

    //updates user score in api, then calls to re-render user panel
    function updateUserScore(scoreArg) {
        const userPanel = document.getElementById("user-panel")
        const id = userPanel.children[0].dataset.userId
        let scoreArgInt = parseInt(scoreArg)
        let newScore = parseInt(userPanel.children[2].dataset.userScore)
        newScore = newScore + scoreArgInt
        // console.log(newScore)

        fetch(`http://localhost:3000/api/users/${id}`, {
            method: "PATCH",
            headers: {
                "Content-Type": "application/json",
                Accept: "application/json"
            },
            body: JSON.stringify({
                score: newScore
            })
        })
            .then(resp => resp.json())
            .then(user => renderNamedUserPanel(user))
    }





})
