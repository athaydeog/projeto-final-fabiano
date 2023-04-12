<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>miguel | biano</title>
    <link rel="stylesheet" href="css/style.css"/>
</head>
    <body>
        <header>
            <h2 class="logo">@athaydeog</h2>
            <nav class="navigation">
                <a href="#">Home</a>
                <a href="#">Sobre</a>
                <a href="#">Servi�os</a>
                <a href="#">Contatos</a>
                <button class="btnLogin-popup">Login</button>
            </nav> 
        </header>
        <div class="wrapper">
            <span class="icon-close">
                <ion-icon name="close"></ion-icon>
            </span>
            <div class="form-box login">
                <h2>Login</h2>
                <form action="#">
                    <div class="input-box">
                        <span class="icon">
                            <ion-icon name="mail"></ion-icon>
                        </span>
                        <input type="email" required>
                        <label>Email</label>
                    </div>
                    <div class="input-box">
                        <span class="icon">
                            <ion-icon name="lock-closed"></ion-icon>
                        </span>
                        <input type="password" required>
                        <label>Senha</label>
                    </div>
                    <div class="remember-forgot">
                        <label><input type="checkbox">Lembre de mim</label>
                        <a href="#">Esqueceu a senha?</a>
                    </div>
                    <button type="submit" class="btn">Login</button>
                    <div class="login-register">
                        <p>Não tem uma conta?
                            <a href="#" class="register-link">Registre-se</a></p>
                    </div>
                </form>
            </div>

            <div class="form-box register">
                <h2>Registrar</h2>
                <form action="#">
                    <div class="input-box">
                        <span class="icon">
                            <ion-icon name="person-circle"></ion-icon>
                        </span>
                        <input type="text" required>
                        <label>Username</label>
                    </div>
                    <div class="input-box">
                        <span class="icon">
                            <ion-icon name="mail"></ion-icon>
                        </span>
                        <input type="email" required>
                        <label>Email</label>
                    </div>
                    <div class="input-box">
                        <span class="icon">
                            <ion-icon name="lock-closed"></ion-icon>
                        </span>
                        <input type="password" required>
                        <label>Senha</label>
                    </div>
                    <div class="remember-forgot">
                        <label><input type="checkbox">concorda com os termos e condi��es?</label>
                    </div>
                    <button type="submit" class="btn">Registrar</button>
                    <div class="login-register">
                        <p>J� possui uma conta?
                            <a href="#" class="login-link">Login</a></p>
                    </div>
                </form>
            </div>
        </div>


        <script src="./js/script.js"></script>
        <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
        <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    </body>
<body>
    
</body>
</html>