body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f0f2f5;
    color: #333;
}

.container {
    width: 80%;
    margin: 0 auto;
}

header {
    background-color: #1a1a1a;
    color: white;
    padding: 1rem 0;
}

header .container {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

header .logo h1 {
    margin: 0;
    font-size: 2rem;
    color: #ffd700;
}

header nav ul {
    margin: 0;
    padding: 0;
    list-style: none;
}

header nav ul li {
    display: inline-block;
    margin-left: 20px;
}

header nav ul li a {
    color: white;
    text-decoration: none;
    font-size: 1rem;
}

.register-btn {
    background-color: #ffd700;
    color: #1a1a1a;
    padding: 10px 20px;
    border-radius: 5px;
    font-weight: bold;
}

.hero {
    background-image: url('https://via.placeholder.com/1200x400');
    background-size: cover;
    color: white;
    text-align: center;
    padding: 4rem 0;
}

.hero h2 {
    font-size: 3rem;
    margin-bottom: 1rem;
}

.hero p {
    font-size: 1.2rem;
    margin-bottom: 2rem;
}

.cta-button {
    background-color: #ffd700;
    color: #1a1a1a;
    padding: 15px 30px;
    text-decoration: none;
    font-size: 1.2rem;
    border-radius: 5px;
    font-weight: bold;
}

.games {
    padding: 4rem 0;
}

.games h3 {
    text-align: center;
    font-size: 2.5rem;
    margin-bottom: 2rem;
}

.game-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
    gap: 20px;
}

.game-card {
    background-color: white;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    text-align: center;
    padding: 20px;
}

.game-card img {
    max-width: 100%;
    border-radius: 5px;
}

.game-card h4 {
    font-size: 1.5rem;
    margin: 15px 0;
}

.play-btn {
    background-color: #333;
    color: white;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
}

footer {
    background-color: #1a1a1a;
    color: white;
    text-align: center;
    padding: 2rem 0;
}

footer ul {
    list-style: none;
    padding: 0;
    margin-top: 1rem;
}

footer ul li {
    display: inline;
    margin: 0 15px;
}

footer ul li a {
    color: white;
    text-decoration: none;
}
