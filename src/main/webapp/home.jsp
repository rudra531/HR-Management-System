
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet" href="style.css"/>
</head>
<style>

h1{
    text-align: center;
 color: antiquewhite;
 background-color: rgb(0, 0, 0);
 
}
h2{
   
 color: antiquewhite;
 background-color: rgb(0, 0, 0);

 
}
h4{
    color: aqua;
    text-align: center;
}

body {
		  background-image: url('https://community.adobe.com/legacyfs/online/1754692_lines.gif');
	 	  background-repeat: no-repeat;
		  background-attachment: fixed;
		  background-size: cover;
		  hight:100%;
		  
		}

.btn-101,
.btn-101 *,
.btn-101 :after,
.btn-101 :before,
.btn-101:after,
.btn-101:before {
  border: 0 solid;
  box-sizing: border-box;
}
.btn-101 {
  -webkit-tap-highlight-color: transparent;
  -webkit-appearance: button;
  background-color: #000;
  background-image: none;
  color: #fff;
  font-family: ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont,
    Segoe UI, Roboto, Helvetica Neue, Arial, Noto Sans, sans-serif,
    Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol, Noto Color Emoji;
  font-size: 100%;
  font-weight: 900;
  line-height: 1.5;
  margin: 0;
  -webkit-mask-image: -webkit-radial-gradient(#000, #fff);
  padding: 0;
  text-transform: uppercase;
   text-align: center;
   margin: auto;
  padding: 1px;
  display: block;
}
.btn-101:disabled {
  cursor: default;
}
.btn-101:-moz-focusring {
  outline: auto;
}
.btn-101 svg {
  vertical-align: middle;
}
.btn-101 [hidden] {
  display: none;
}
.btn-101 {
  --thickness: 0.3rem;
  --roundness: 1.2rem;
  --color: #0cd8f7;
  --opacity: 0.6;
  -webkit-backdrop-filter: blur(100px);
  backdrop-filter: blur(100px);
  background: none;
  background: hsla(0, 0%, 100%, 0.2);
  border: none;
  border-radius: var(--roundness);
  color: var(--color);
  cursor: pointer;
  display: block;
  font-family: Poppins, "sans-serif";
  font-size: 1rem;
  font-weight: 500;
  padding: 0.8rem 3rem;
  position: relative;
}
.btn-101:hover {
  background: hsla(0, 0%, 100%, 0.3);
  filter: brightness(1.2);
}
.btn-101:active {
  --opacity: 0;
  background: hsla(0, 0%, 100%, 0.1);
}
.btn-101 svg {
  border-radius: var(--roundness);
  display: block;
  filter: url(#glow);
  height: 100%;
  left: 0;
  position: absolute;
  top: 0;
  width: 100%;
}
.btn-101 rect {
  fill: none;
  stroke: var(--color);
  stroke-width: var(--thickness);
  rx: var(--roundness);
  stroke-linejoin: round;
  stroke-dasharray: 185%;
  stroke-dashoffset: 80;
  -webkit-animation: snake 2s linear infinite;
  animation: snake 2s linear infinite;
  -webkit-animation-play-state: paused;
  animation-play-state: paused;
  height: 100%;
  opacity: 0;
  transition: opacity 0.2s;
  width: 100%;
}
.btn-101:hover rect {
  -webkit-animation-play-state: running;
  animation-play-state: running;
  opacity: var(--opacity);
}
@-webkit-keyframes snake {
  to {
    stroke-dashoffset: 370%;
  }
}
@keyframes snake {
  to {
    stroke-dashoffset: 370%;
  }
}
a{
text-decoration:none;
}


</style>
<body>

<header>

		<nav id="nav" class="navbar navbar-expand-md navbar-dark">
			
				<marquee><a class="navbar-brand"><h1>HUMAN RESOURCE MANAGEMENT</h1></a></marquee>
		</nav>
            <h4>Welcome to human resource management system</h4>
   
  <a href="loginadmin.jsp"><button class="btn-101">
  admin login
  <svg>
    <defs>
      <filter id="glow">
        <fegaussianblur result="coloredBlur" stddeviation="5"></fegaussianblur>
        <femerge>
          <femergenode in="coloredBlur"></femergenode>
          <femergenode in="coloredBlur"></femergenode>
          <femergenode in="coloredBlur"></femergenode>
          <femergenode in="SourceGraphic"></femergenode>
        </femerge>
      </filter>
    </defs>
    <rect />
  </svg>
</button>
</a>
<br/>
  <a href="loginemployee.jsp">
  <button class="btn-101">
employee login
  <svg>
    <defs>
      <filter id="glow">
        <fegaussianblur result="coloredBlur" stddeviation="5"></fegaussianblur>
        <femerge>
          <femergenode in="coloredBlur"></femergenode>
          <femergenode in="coloredBlur"></femergenode>
          <femergenode in="coloredBlur"></femergenode>
          <femergenode in="SourceGraphic"></femergenode>
        </femerge>
      </filter>
    </defs>
    <rect />
  </svg>
</button>
</a>
</a>
 
   </header>
 
			



</body>
</html>