<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from colorlib.com/etc/lf/Login_v18/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 08 May 2023 08:43:50 GMT -->
<head>
<title>Login V18</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="icon" type="image/png" href="images/icons/favicon.ico" />

<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">

<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">

<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">

<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">

<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">

<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
=
<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">

<link rel="stylesheet" type="text/css" href="css/util.css">
<link rel="stylesheet" type="text/css" href="css/main.css">

<meta name="robots" content="noindex, follow">
<script nonce="6062dfdb-163c-48ad-9046-6b00b8a4bbb5">(function (w, d) { !function (dk, dl, dm, dn) { dk[dm] = dk[dm] || {}; dk[dm].executed = []; dk.zaraz = { deferred: [], listeners: [] }; dk.zaraz.q = []; dk.zaraz._f = function (dp) { return function () { var dq = Array.prototype.slice.call(arguments); dk.zaraz.q.push({ m: dp, a: dq }) } }; for (const dr of ["track", "set", "debug"]) dk.zaraz[dr] = dk.zaraz._f(dr); dk.zaraz.init = () => { var ds = dl.getElementsByTagName(dn)[0], dt = dl.createElement(dn), du = dl.getElementsByTagName("title")[0]; du && (dk[dm].t = dl.getElementsByTagName("title")[0].text); dk[dm].x = Math.random(); dk[dm].w = dk.screen.width; dk[dm].h = dk.screen.height; dk[dm].j = dk.innerHeight; dk[dm].e = dk.innerWidth; dk[dm].l = dk.location.href; dk[dm].r = dl.referrer; dk[dm].k = dk.screen.colorDepth; dk[dm].n = dl.characterSet; dk[dm].o = (new Date).getTimezoneOffset(); if (dk.dataLayer) for (const dy of Object.entries(Object.entries(dataLayer).reduce(((dz, dA) => ({ ...dz[1], ...dA[1] }))))) zaraz.set(dy[0], dy[1], { scope: "page" }); dk[dm].q = []; for (; dk.zaraz.q.length;) { const dB = dk.zaraz.q.shift(); dk[dm].q.push(dB) } dt.defer = !0; for (const dC of [localStorage, sessionStorage]) Object.keys(dC || {}).filter((dE => dE.startsWith("_zaraz_"))).forEach((dD => { try { dk[dm]["z_" + dD.slice(7)] = JSON.parse(dC.getItem(dD)) } catch { dk[dm]["z_" + dD.slice(7)] = dC.getItem(dD) } })); dt.referrerPolicy = "origin"; dt.src = "https://colorlib.com/cdn-cgi/zaraz/s.js?z=" + btoa(encodeURIComponent(JSON.stringify(dk[dm]))); ds.parentNode.insertBefore(dt, ds) };["complete", "interactive"].includes(dl.readyState) ? zaraz.init() : dk.addEventListener("DOMContentLoaded", zaraz.init) }(w, d, "zarazData", "script"); })(window, document);</script></head>
<body style="background-color: #666666;">
<div class="limiter">
<div class="container-login100">
<div class="wrap-login100">
<form class="login100-form validate-form">
<span class="login100-form-title p-b-43">
Login to continue
</span>
<div class="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
<input class="input100" type="text" name="email">
<span class="focus-input100"></span>
<span class="label-input100">Email</span>
</div>
<div class="wrap-input100 validate-input" data-validate="Password is required">
<input class="input100" type="password" name="pass">
<span class="focus-input100"></span>
<span class="label-input100">Password</span>
</div>
<div class="flex-sb-m w-full p-t-3 p-b-32">
<div class="contact100-form-checkbox">
<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
<label class="label-checkbox100" for="ckb1">
Remember me
</label>
</div>
<div>
<a href="#" class="txt1">
Forgot Password?
</a>
</div>
</div>
<div class="container-login100-form-btn">
    <asp:Button ID="btnLogin" runat="server" Text="Login" class="login100-form-btn"/>
<%--<button class="login100-form-btn">
Login
</button>--%>
</div>
<div class="text-center p-t-46 p-b-20">
<span class="txt2">
or sign up using
</span>
</div>
<div class="login100-form-social flex-c-m">
<a href="#" class="login100-form-social-item flex-c-m bg1 m-r-5">
<i class="fa fa-facebook-f" aria-hidden="true"></i>
</a>
<a href="#" class="login100-form-social-item flex-c-m bg2 m-r-5">
<i class="fa fa-twitter" aria-hidden="true"></i>
</a>
</div>
</form>
<div class="login100-more" style="background-image: url('https://colorlib.com/etc/lf/Login_v18/images/bg-01.jpg');">
</div>
</div>
</div>
</div>

<script src="https://colorlib.com/etc/lf/Login_v18/vendor/jquery/jquery-3.2.1.min.js"></script>

<script src="https://colorlib.com/etc/lf/Login_v18/vendor/animsition/js/animsition.min.js"></script>

<script src="https://colorlib.com/etc/lf/Login_v18/vendor/bootstrap/js/popper.js"></script>
<script src="https://colorlib.com/etc/lf/Login_v18/vendor/bootstrap/js/bootstrap.min.js"></script>

<script src="https://colorlib.com/etc/lf/Login_v18/vendor/select2/select2.min.js"></script>

<script src="https://colorlib.com/etc/lf/Login_v18/vendor/daterangepicker/moment.min.js"></script>
<script src="https://colorlib.com/etc/lf/Login_v18/vendor/daterangepicker/daterangepicker.js"></script>

<script src="https://colorlib.com/etc/lf/Login_v18/vendor/countdowntime/countdowntime.js"></script>

<script src="https://colorlib.com/etc/lf/Login_v18/js/main.js"></script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-23581568-13');
	</script>
<script defer src="https://static.cloudflareinsights.com/beacon.min.js/v52afc6f149f6479b8c77fa569edb01181681764108816" integrity="sha512-jGCTpDpBAYDGNYR5ztKt4BQPGef1P0giN6ZGVUi835kFF88FOmmn8jBQWNgrNd8g/Yu421NdgWhwQoaOPFflDw==" data-cf-beacon='{"rayId":"7c4067b89b45721f","version":"2023.4.0","b":1,"token":"cd0b4b3a733644fc843ef0b185f98241","si":100}' crossorigin="anonymous"></script>
</body>

<!-- Mirrored from colorlib.com/etc/lf/Login_v18/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 08 May 2023 08:43:53 GMT -->
</html>
