<%@ include file="fragments/head.jsp" %>
<%@ include file="fragments/nav.jsp" %>

    <section class="section about" id="about">
      <div>
        <p class="eyebrow">02 &mdash; About</p>
        <h2 class="section-heading reveal">About Me</h2>

        <div class="about__photo reveal">
          <img src="https://i.giphy.com/W6i1g11QoyU6yJzln6.webp" alt="Mark Panolin"
               onerror="this.style.display='none'; this.nextElementSibling.style.display='flex';">
        </div>
      </div>

      <div>
        <div class="about__lead reveal">
		  <p>
		    I'm an IT student who likes turning everyday ideas into useful apps.
		    I enjoy building things that are not only functional, but also fun and
		    interactive to use.
		  </p>
		  <p>
		    I'm also really into web design, so I like playing around with layouts,
		    animations, and little details that make a website feel more alive.
		    Outside of coding, I'm usually listening to K-pop, and you might notice
		    that influence sneaking into some of my projects.
		  </p>
		</div>

        <div class="about__rows reveal">
          <div class="about__row">
            <span class="about__row-label">Education</span>
            <span class="about__row-value">BS in Information Technology, National University &mdash; MOA Campus</span>
          </div>
          <div class="about__row">
            <span class="about__row-label">Programming Interests</span>                 
            <span class="about__row-value">Full-stack web development, Automation , Android development</span>
          </div>
          <div class="about__row">
            <span class="about__row-label">Interests</span>
            <span class="about__row-value">UI/UX design, Mobile app development, Graphic design</span>
          </div>
          <div class="about__row">
            <span class="about__row-label">Hobbies</span>
            <span class="about__row-value">Building side projects, gaming, learning web animation, colleting k-pop merch</span>
          </div>
        </div>
      </div>
    </section>

<%@ include file="fragments/footer.jsp" %>
