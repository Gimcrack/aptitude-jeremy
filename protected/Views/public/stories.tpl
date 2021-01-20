<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.0.1/tailwind.min.css">
<script src="https://cdn.skypack.dev/alpinejs@2.7.3"></script>

<header>
	<div class="sm:p-6 md:p-12 lg:p-20 bg-blue-900 flex items-center justify-center">
		<div class="max-w-6xl p-4">
			<h1 class="uppercase text-white text-xl sm:text-3xl md:text-5xl lg:text-7xl text-center leading-snug">
				Stories That<br>Connect Us All
			</h1>
			<p class="text-blue-ac font-bold text-base sm:text-xl md:text-2xl lg:text-3xl text-center leading-snug">
				At Aspen Creek, we are all about community, family, and connection. We love hearing about the
				experiences and relationships that make our residents so special, and we are honored to get to share
				them.
			</p>
		</div>

	</div>
</header>

<main x-data="{
        toggles : {
            blurb1: false,
            blurb2: false,
            blurb3: false,
        }
    }" class="mt-8 md:mt-20">
	<div class="story-wrapper bg-white pb-5 md:pb-8">
		<div class="story container mx-auto my-0 flex flex-col space-y-4 md:space-y-8 lg:space-y-16">
			<h2 @click="toggles.blurb1 = !toggles.blurb1"
				class="text-center text-lg sm:text-2xl md:text-3xl lg:text-5xl cursor-pointer">
				Hugging Wall

			</h2>
			<p class="text-semibold leading-relaxed text-base sm:text-xl md:text-2xl lg:text-3xl"
			   style='font-family: "Raleway", sans-serif'>
				It had been months since many of our residents had felt physical touch from their families. We're all
				about bringing people together, and creating moments that build connection. This has been difficult
				lately. <span x-show="toggles.blurb1">
          <br><br>
          That's why we built The Hugging Wall. We wanted to create a fun, safe way that families could be close to their loved ones.
          <br><br>
This day went beyond even our wildest dreams. Tears, smiles, and laughter. Sons hugged mothers for the first time in 8 months. Daughters rubbed the shoulders of their fathers. One of our residents got to touch her new great-granddaughter for the first time. The feedback from the families was incredible. Many asked if we could make this a permanent feature!
          <br><br>
The feelings this event created were so memorable. Just another way we are working hard to foster connection.
</span><span><button @click="toggles.blurb1 = ! toggles.blurb1" x-text="toggles.blurb1 ? 'Read Less' : 'Read More'"
					 class="text-xs uppercase ml-2"></button></span>
			</p>

			<div class="video-container">
				<iframe src="https://youtube.com/embed/nyTgUbLWoLg" frameborder="0"></iframe>
			</div>
		</div>
	</div>

	<div class="story-wrapper bg-gray-200 py-5 md:py-8">
		<div class="story container mx-auto my-0 flex flex-col space-y-4 md:space-y-8 lg:space-y-16 py-4 md:py-8 lg:py-16">
			<h2 @click="toggles.blurb2 = !toggles.blurb2"
				class="text-center text-lg sm:text-2xl md:text-3xl lg:text-5xl cursor-pointer">
				Confidence - Michelle Hensel

			</h2>
			<p class="text-semibold leading-relaxed text-base sm:text-xl md:text-2xl lg:text-3xl"
			   style='font-family: "Raleway", sans-serif'>
				Dr. Michelle Hensel explains why she is so confident in the Aspen Creek staff caring for her father, and
				why it was the best place for him to be, even during COVID times.
				<span x-show="toggles.blurb2">
            <!-- put read more content here -->
          </span>
				<span>
          <!--<button @click="toggles.blurb2 = ! toggles.blurb2" x-text="toggles.blurb2 ? 'Read Less' : 'Read More'" class="text-xs uppercase ml-2"></button>-->
          </span>
			</p>
			<div class="video-container">
				<iframe src="https://www.youtube.com/embed/xSNZb4ZcQ1c" frameborder="0"></iframe>
			</div>
		</div>
	</div>

	<div class="story-wrapper bg-white py-5 md:py-8">
		<div class="story container mx-auto my-0 flex flex-col space-y-4 md:space-y-8 lg:space-y-16 py-4 md:py-8 lg:py-16">
			<h2 @click="toggles.blurb3 = !toggles.blurb3"
				class="text-center text-lg sm:text-2xl md:text-3xl lg:text-5xl cursor-pointer">
				Glass Yoga

			</h2>
			<p class="text-semibold leading-relaxed text-base sm:text-xl md:text-2xl lg:text-3xl"
			   style='font-family: "Raleway", sans-serif'>
				Providing joyful and exciting activities so our residents feel invigorated and inspired is one of our
				main priorities, because it contributes to an outstanding quality of life here!! <span
						x-show="toggles.blurb3"><br><br>That's why we are so honored to have the amazing Michelle and Tricia leading us in yoga "through the glass" three times a week! Thanks to The Libby Group and Turiya of Alaska</span><span><button
							@click="toggles.blurb3 = ! toggles.blurb3"
							x-text="toggles.blurb3 ? 'Read Less' : 'Read More'" class="text-xs uppercase ml-2"></button></span>
			</p>
			<div class="video-container">
				<iframe src="https://www.youtube.com/embed/wIlMc_Jjl60" frameborder="0"></iframe>
			</div>
		</div>
	</div>

	<div class="story-wrapper bg-gray-200 py-5 md:py-8">
		<div class="story container mx-auto my-0 flex flex-col space-y-4 md:space-y-8 lg:space-y-16 py-4 md:py-8 lg:py-16">
			<h2 @click="toggles.blurb3 = !toggles.blurb3"
				class="text-center text-lg sm:text-2xl md:text-3xl lg:text-5xl cursor-pointer">
				One Word

			</h2>
			<p class="text-semibold leading-relaxed text-base sm:text-xl md:text-2xl lg:text-3xl"
			   style='font-family: "Raleway", sans-serif'>
				Our culture is founded on relationships. We are passionate about providing senior caregiving in a
				multi-generational community, and connecting Anchorage.

				<span x-show="toggles.blurb3"><br><br>Home. <br><br>
Legacies are shared. Time is valued. </span><span><button @click="toggles.blurb3 = ! toggles.blurb3"
														  x-text="toggles.blurb3 ? 'Read Less' : 'Read More'"
														  class="text-xs uppercase ml-2"></button></span>
			</p>
			<div class="video-container">
				<iframe src="https://www.youtube.com/embed/5Rjo1T-DM5M" frameborder="0"></iframe>
			</div>
		</div>
	</div>
</main>

<div class="container my-8 md:mb-20 flex flex-col space-y-12 items-center justify-center">
	<h2 class="text-center text-lg sm:text-2xl md:text-3xl lg:text-5xl">Want to learn more?</h2>
	<span>
      <a href="https://dev.aspencreekalaska.com/contact"
		 class="rounded p-4 bg-blue-500 hover:bg-blue-300 hover:no-underline text-white">
        Contact Us
      </a>
    </span>

</div>

<footer>
	<div class="container-fluid footer-background">

		<!-- row 1 -->
		<div class="row py-5">
			<div class="col-lg-8 col-sm-12 logo">
				<a href="/"><img class="img-fluid" src="https://dev.aspencreekalaska.com/img/aspencreek-logo_white.png"
								 alt="Aspen Creek White Logo senior living Anchorage, AK /assisted living Anchorage, AK /assisted living facility Anchorage, AK /senior care center Anchorage, Alaska elderly care Alaska/Elderly Care Center Alaska/elderly care Alaska/senior assistance Alaska"></a>
			</div>
			<div class="social col-lg-4 col-sm-12">
				<a href="https://www.facebook.com/aspencreekalaska" target="_blank"><i
							class="fab fa-facebook fa-2x ml-2" aria-hidden="true"></i></a>
				<a href="https://www.instagram.com/aspencreekalaska/" target="_blank"><i
							class="fab fa-instagram fa-2x ml-2" aria-hidden="true"></i></a>
				<a href="https://www.youtube.com/channel/UCeYE9V77h4y_NcM2EpjhvFQ?view_as=subscriber" target="_blank"><i
							class="fab fa-youtube fa-2x ml-2" aria-hidden="true"></i></a>
				<a href="https://vimeo.com/user100366085" target="_blank"><i class="fab fa-vimeo fa-2x ml-2"
																			 aria-hidden="true"></i></a>
			</div>
		</div>
		<!-- /row 1 -->

		<!-- row 2 -->
		<div class="row py-2">
			<div class="col-lg-3 col-md-6 ml-5 address-area">
				<p><i class="fas fa-map-marked-alt" aria-hidden="true"></i>
					<span class="ml-1">5915 Petersburg Street</span><br>
					<span class="ml-4">Anchorage, Alaska 99507</span>
				</p>
				<p><i class="fas fa-phone-volume" aria-hidden="true"></i><span class="ml-2">&nbsp;907.868.2688</span>
				</p>
			</div>

			<div class="col-lg-8 col-md-6">
				<ul class="nav float-right">
					<li class="nav-item">
						<a href="https://dev.aspencreekalaska.com" class="nav-link"><i class="fas fa-home"
																					   aria-hidden="true"></i></a>
					</li>
					<li class="nav-item">
						<a href="https://dev.aspencreekalaska.com/living-at-aspen-creek" class="nav-link">Living at
							Aspen Creek</a>
					</li>
					<li class="nav-item">
						<a href="https://dev.aspencreekalaska.com/faq" class="nav-link">FAQ</a>
					</li>
					<li class="nav-item">
						<a href="https://dev.aspencreekalaska.com/contact" class="nav-link">Contact</a>
					</li>
					<li class="nav-item">
						<a href="https://dev.aspencreekalaska.com/careers" class="nav-link">Careers</a>
					</li>
					<li class="nav-item">
						<a href="https://dev.aspencreekalaska.com/login" class="nav-link">Login</a>

					</li>
				</ul>
			</div>
		</div>
		<div class="row mt-2">
			<div class="col-12 text-12 text-dark-grey text-center copyright">
				<p>All Content © 2020 <a href="https://www.springcreekenterprise.com/" class="text-dark-grey"
										 target="new">Spring Creek Enterprise</a>. All Rights Reserved.</p>
			</div>
		</div>
	</div>

</footer>