<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nairobi Hospice | Welcome</title>

    <!-- Scripts -->
    @vite('resources/css/welcome.css')
</head>
<body>
    @if (Route::has('login'))
        <div class="navigationBar">
            @auth
                <a class="navigationItem" href="{{ url('/checkUserType') }}">Dashboard</a>
            @else
                <a class="navigationItem" href="{{ route('login') }}">Log in</a>

                @if (Route::has('register'))
                    <a class="navigationItem" href="{{ route('register') }}">Register</a>
                @endif
            @endauth
        </div>
    @endif

    <div class="mainContent">
        <div class="textContent">
            <h1 class="welcomeHeading">Nairobi Hospice Reception Management</h1>
            <hr class="horiLine">
            <p class="welcomeText">
            In the heart of Nairobi, amidst the hustle and bustle of urban life, lies a sanctuary of solace and support – Nairobi Hospice. As you step into our realm of compassion, you are greeted not only by our dedicated team but also by an atmosphere of warmth, understanding, and unwavering commitment to care.<br>
                
            </p>
        </div>

        <div class="imageContent">
            <img src="{{ asset('images/welcomeImage.svg') }}" alt="Patient Management Illustration">
        </div>
    </div>
    
</body>
</html>