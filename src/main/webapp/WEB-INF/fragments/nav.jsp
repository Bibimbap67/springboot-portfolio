<%
  String activePage = (String) request.getAttribute("activePage");
  if (activePage == null) activePage = "";
%>
  <!-- INDEX RAIL &mdash; signature element. Was a scroll-spy on one long page;
       now each item is a real link and the active one is set by the
       controller (activePage), since a page only ever shows one section. -->
  <nav class="index-rail" aria-label="Section navigation">
    <a href="/home" class="index-rail__item<%= "home".equals(activePage) ? " is-active" : "" %>">Home</a>
    <a href="/about" class="index-rail__item<%= "about".equals(activePage) ? " is-active" : "" %>">About</a>
    <a href="/skills" class="index-rail__item<%= "skills".equals(activePage) ? " is-active" : "" %>">Skills</a>
    <a href="/projects" class="index-rail__item<%= "projects".equals(activePage) ? " is-active" : "" %>">Projects</a>
    <a href="/contact" class="index-rail__item<%= "contact".equals(activePage) ? " is-active" : "" %>">Contact</a>
  </nav>

  <!-- NAVIGATION -->
  <header class="nav" id="nav">
    <a href="/" class="nav__name">Who am I?</a>
    <button class="nav__toggle" id="navToggle" aria-label="Toggle navigation menu" aria-expanded="false" aria-controls="navLinks">
      <span></span><span></span><span></span>
    </button>
    <ul class="nav__links" id="navLinks">
      <li><a href="/home" class="<%= "home".equals(activePage) ? "is-active" : "" %>">Home</a></li>
      <li><a href="/about" class="<%= "about".equals(activePage) ? "is-active" : "" %>">About</a></li>
      <li><a href="/skills" class="<%= "skills".equals(activePage) ? "is-active" : "" %>">Skills</a></li>
      <li><a href="/projects" class="<%= "projects".equals(activePage) ? "is-active" : "" %>">Projects</a></li>
      <li><a href="/contact" class="<%= "contact".equals(activePage) ? "is-active" : "" %>">Contact</a></li>
    </ul>
  </header>

  <main>
