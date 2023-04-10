<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Koftowntech - Home Page</title>
<link href="images/koftownlogo.png" rel="icon">
<link rel="stylesheet" href="/docs.css">
<link rel="stylesheet" href="theme.css">
<style>
.uk-navbar-container:not(.uk-navbar-transparent) {
    background: #f8f8f8
}
.uk-container-expand {
    max-width: none
}

.uk-container-expand-left {
    margin-left: 0
}

.uk-container-expand-right {
    margin-right: 0
}
.uk-navbar {
    display: flex;
    position: relative
}
.uk-navbar-left,.uk-navbar-right,[class*=uk-navbar-center] {
    display: flex;
    gap: 15px;
    align-items: center
}
.uk-navbar-item {
    padding: 0 0;
    color: #666
}
.uk-logo {
    font-size: 24px;
    font-family: ProximaNova,-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif;
    color: #222;
    text-decoration: none
} 

.uk-navbar-center:only-child {
    margin-left: auto;
    margin-right: auto;
    position: relative
}

.uk-navbar-center:not(:only-child) {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    width: max-content;
    box-sizing: border-box;
    z-index: 990
}

.uk-navbar-center-left,.uk-navbar-center-right {
    position: absolute;
    top: 0
}

.uk-navbar-center-left {
    right: calc(100% + 15px)
}

.uk-navbar-center-right {
    left: calc(100% + 15px)
}

[class*=uk-navbar-center-] {
    width: max-content;
    box-sizing: border-box
}

.uk-navbar-nav {
    display: flex;
    gap: 15px;
    margin: 0;
    padding: 0;
    list-style: none
}

.uk-navbar-center:only-child,.uk-navbar-left,.uk-navbar-right {
    flex-wrap: wrap
}

@media (max-width: 959px) {
    .uk-visible\@m {
        display:none!important
    }
}
.tm-middle { background: #fff; }
.uk-container {
    display: flow-root;
    box-sizing: content-box;
    max-width: 1380px;
    margin-left: auto;
    margin-right: auto;
    padding-left: 15px;
    padding-right: 15px
}

.uk-grid {
    display: flex;
    flex-wrap: nowrap;
    margin: 0;
    padding: 0;
    list-style: none
}

.tm-sidebar {
        margin-right: -1px !important;
        border-right: 1px solid #E5E5E5;
    }
	.uk-width-1-4 {
    width: 25%
}

.tm-nav > li > a { color: #777; }

/* Hover */
.tm-nav > li > a:hover,
.tm-nav > li > a:focus,
.tm-nav > li.uk-active > a  {
    background: #F5F5F5;
    color: #444;
}

/* Sub-object: `nav-header` */
.tm-nav .uk-nav-header {
    color: #222;
    font-weight: normal;
}
.tm-navbar .uk-navbar-nav > li.uk-active > a {
    background-color: #2BA3D4;
    color: #FFF;
}
.tm-nav > li > a:hover,
.tm-nav > li > a:focus,
.tm-nav > li.uk-active > a  {
    background: #F5F5F5;
    color: #444;
}
.uk-link-reset a,a.uk-link-reset {
    color: inherit!important;
    text-decoration: none!important
}


</style>

</head>

	<body data-new-gr-c-s-check-loaded="14.1102.0" data-gr-ext-installed="">
		<div class="uk-navbar-container">
			<div class="uk-container-expand">
				<nav class="uk-navbar" uk-navbar="">
					<div class="uk-navbar-left">
						<a class="uk-navbar-item uk-logo" href="../jsps/home.jsp" aria-label="Back to Home" tabindex="0">
							Koftowntech
						</a>
					</div>
					<div class="uk-navbar-center">
						<ul class="uk-navbar-nav uk-visible@m">
							<li><a href="masai.html">Masai Warrior ( Chad )</a></li>
							<li><a href="zulu.html">Zulu Warrior ( Shaka )</a></li>
							<li><a href="tuareg.html">Tuareg Warrior ( Aminou )</a></li>
							<li><a href="berber.html">Berber Warrior ( Numidi )</a></li>
					</ul>
				</nav>


					<div class="tm-middle">
						<div class="uk-container uk-container-center">
							<div class="uk-grid" data-uk-grid-margin="">
								<div class="tm-sidebar uk-width-1-4 uk-hidden-small uk-row-first">
			
									<ul class="tm-nav uk-nav" data-uk-nav="">
			
										<li class="uk-nav-header">List of Warriors </li>
										<li class="uk-active"><a href="#masai" class="uk-link-reset">Masai Warrior</a></li>
										<li><a href="#zulu">Zulu warrior</a></li>
										<li><a href="#tuareg">Tuareg warrior</a></li>
										<li><a href="#berber">Berber warrior</a></li>

									</ul>
			
								</div>
								<div class="tm-main uk-width-medium-3-4">
			
									<article class="uk-article">

										<h1>African Warriors</h1>
			
										<p class="uk-article-lead">This is a story from Africa about five warriors from different parts of africa with diverse backgrounds and techniques caming together to defend their kingdom against an impending invasion.<br> 
										<br> This story was put together by the following DevOps Engineers from Koftown Technology Inc.:</p>
										<li><a href="/docs/ben.html">Ben (Benjamin Groovy 3)</a></li>
										<li><a href="/docs/isaac.html">Isaac ( The One AKA JaCoCo Make Ghana Great Again)</a></li>
										<li><a href="/docs/emma.html">Emmanuel ( DevOps Professor is back )</a></li>
										<li><a href="/docs/theo.html">Theo ( DevOps Koftown Messi )</a></li>
										<li><a href="/docs/pat.html">Pat ( DevOps striker )</a></li>

			
										<hr class="uk-article-divider">
			
										<h2 id="masai"><a class="uk-link-reset">Benjamin Groovy</a></h2>
									<div class="uk-overflow-container">
											<p> Masai warriors were known for their formidable skills and techniques in battle. They were expertly trained in various combat styles and were skilled in using a variety of weapons. Here are some of the techniques and skills that Zulu warriors were known for:
												Impi formation: The Zulu warriors fought in a tight formation known as the "impi." This formation allowed them to surround and overwhelm their enemies quickly and efficiently.
												Use of shields: Zulu warriors were skilled in using their shields both for defense and offense. They used the shield to deflect incoming attacks and also to bash their opponents.
												Spear throwing: The Zulu warriors were known for their deadly accuracy with spears. They could throw their spears over long distances with great precision, often hitting their target.
												Maasai warriors are known to be skilled intimidators</p>
										</div>

										<hr class="uk-article-divider">
			
										<h2 id="zulu"><a class="uk-link-reset">The One AKA JaCoCo</a></h2>
									<div class="uk-overflow-container">
											<p> Zulu warriors were known for their formidable skills and techniques in battle. They were expertly trained in various combat styles and were skilled in using a variety of weapons. Here are some of the techniques and skills that Zulu warriors were known for:
												Impi formation: The Zulu warriors fought in a tight formation known as the "impi." This formation allowed them to surround and overwhelm their enemies quickly and efficiently.
												Use of shields: Zulu warriors were skilled in using their shields both for defense and offense. They used the shield to deflect incoming attacks and also to bash their opponents.
												Spear throwing: The Zulu warriors were known for their deadly accuracy with spears. They could throw their spears over long distances with great precision, often hitting their target.
												Maasai warriors are known to be skilled intimidators</p>
										</div>

										<hr class="uk-article-divider">
			
										<h2 id="tuareg"><a class="uk-link-reset">DevOps Professor</a></h2>
									<div class="uk-overflow-container">
											<p> The Tuareg warrior's name was Aminou, which means "faithful" in his native language. Aminou was born into a family of nomads and grew up wandering the Sahara desert. He learned how to survive in the harsh environment and developed a deep respect for the natural world.
												From a young age, Aminou was trained in the art of combat by his father and uncles. They taught him how to use a curved dagger, a traditional Tuareg weapon that was both versatile and deadly. Aminou honed his skills over the years, becoming a master of stealth and ambush tactics.
												When the call to arms came, Aminou was eager to join the fight. He saw it as an opportunity to defend his people and their way of life. He joined forces with the other two warriors and set out on a mission to defeat their common enemy.
												Aminou's knowledge of the desert terrain proved invaluable. He was able to guide the group through treacherous sand dunes and rocky outcroppings, avoiding enemy patrols and traps along the way. He also used his skills in stealth and ambush to take out enemy scouts and disrupt their supply lines.
												Despite his quiet nature, Aminou was fiercely loyal to his comrades. He risked his own life to protect them, and his quick reflexes and deadly accuracy with his dagger saved them on more than one occasion.
												In the end, Aminou and his fellow warriors emerged victorious. They had defeated their enemy and secured their homeland. Aminou returned to his nomadic lifestyle, but he was forever changed by his experiences as a warrior. He knew that he would always be ready to answer the call to defend his people if it ever came again.</p>
										</div>

										<hr class="uk-article-divider">
			
										<h2 id="berber"><a class="uk-link-reset">DevOps Messi</a></h2>
									<div class="uk-overflow-container">
											<p> The Berbers are indigenous herders found in North Africa. Their population exists in clusters from the Pacific in Morocco to the Siwa Oasis in Egypt, with a large concentration in the middle of the Sahara Desert straddling the borders of northern Niger Tunisia and Libya.
												Berber is a large, nonhomogenous cultural group that encompasses most of the culture and history of northern Africa, with the unifying cultural force being a shared language and Berber heritage. The Berber language is believed to have spread out from the Nile Valley in Egypt around 2000 BCE as people moved to settle the land of Northern Africa. 
												These are the people that the Greeks, Carthaginians, and Romans encountered when those cultures made first contact with the African coastline. The Carthaginians maintained a military presence in a region called Mauretania from around the 6th century to the 3rd century BCE before being absorbed by the Roman territory of Numidia in 203 BCE. 
												Numidian horsemanship and breeding influenced Roman cavalry tactics and development; and Numidian cavalry generals, like Maharbal under Hannibal, proved their tactical brilliance and mastery of horsemanship.</p>
										</div>

										<hr class="uk-article-divider">
			
										<h2 id="berber"><a class="uk-link-reset">DevOps striker</a></h2>
									<div class="uk-overflow-container">
											<p> The Berbers are indigenous herders found in North Africa. Their population exists in clusters from the Pacific in Morocco to the Siwa Oasis in Egypt, with a large concentration in the middle of the Sahara Desert straddling the borders of northern Niger Tunisia and Libya.
												Berber is a large, nonhomogenous cultural group that encompasses most of the culture and history of northern Africa, with the unifying cultural force being a shared language and Berber heritage. The Berber language is believed to have spread out from the Nile Valley in Egypt around 2000 BCE as people moved to settle the land of Northern Africa. 
												These are the people that the Greeks, Carthaginians, and Romans encountered when those cultures made first contact with the African coastline. The Carthaginians maintained a military presence in a region called Mauretania from around the 6th century to the 3rd century BCE before being absorbed by the Roman territory of Numidia in 203 BCE. 
												Numidian horsemanship and breeding influenced Roman cavalry tactics and development; and Numidian cavalry generals, like Maharbal under Hannibal, proved their tactical brilliance and mastery of horsemanship.</p>
										</div>
										
									</article>	
								</div>
							</div>
			
						</div>
					</div>
				
			
			</div>
			</div>
		</body>
	
	</html>



