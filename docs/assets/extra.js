// Make header title clickable to root
document.addEventListener('DOMContentLoaded', function() {
  const headerTitle = document.querySelector('.md-header__title');
  if (headerTitle) {
    headerTitle.addEventListener('click', function(e) {
      if (e.target.tagName === 'A') return;
      
      const target = e.target.closest('.md-header__topic');
      if (target && !target.matches(':first-child')) {
        e.preventDefault();
        window.scrollTo({ top: 0, behavior: 'smooth' });
        if (window.location.hash) {
          history.replaceState(null, '', window.location.pathname);
        }
      } else {
        window.location.href = '/';
      }
    });
  }

  // Add specs, docs, forum, and home links to tabs row (aligned right on desktop)
  const tabsList = document.querySelector('.md-tabs__list');
  if (tabsList) {
    // Add icon to Modules tab
    const modulesTab = Array.from(tabsList.querySelectorAll('.md-tabs__link')).find(link => 
      link.textContent.trim() === 'Modules'
    );
    if (modulesTab) {
      const icon = '<span style="font-size: 1.1rem; line-height: 1; vertical-align: middle; margin-right: 0.3rem;">⊶</span>';
      modulesTab.innerHTML = icon + 'Modules';
    }

    // Specs link
    const specsItem = document.createElement('li');
    specsItem.className = 'md-tabs__item md-tabs__item--home md-tabs__item--specs';
    specsItem.innerHTML = '<a href="https://specs.microrack.org" class="md-tabs__link" rel="noopener"><span style="font-size: 1.1rem; line-height: 1; vertical-align: middle; margin-right: 0.3rem;">⊾</span>Specs</a>';
    tabsList.appendChild(specsItem);

    // Docs link
    const docsItem = document.createElement('li');
    docsItem.className = 'md-tabs__item md-tabs__item--docs';
    docsItem.innerHTML = '<a href="https://microrack.github.io/docs-test" class="md-tabs__link" target="_blank" rel="noopener"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="16" height="16" style="vertical-align: middle; margin-right: 0.3rem;"><path fill="currentColor" d="M21 5c-1.11-.35-2.33-.5-3.5-.5-1.95 0-4.05.4-5.5 1.5-1.45-1.1-3.55-1.5-5.5-1.5S2.45 4.9 1 6v14.65c0 .25.25.5.5.5.1 0 .15-.05.25-.05C3.1 20.45 5.05 20 6.5 20c1.95 0 4.05.4 5.5 1.5 1.35-.85 3.8-1.5 5.5-1.5 1.65 0 3.35.3 4.75 1.05.1.05.15.05.25.05.25 0 .5-.25.5-.5V6c-.6-.45-1.25-.75-2-1zm0 13.5c-1.1-.35-2.3-.5-3.5-.5-1.7 0-4.15.65-5.5 1.5V8c1.35-.85 3.8-1.5 5.5-1.5 1.2 0 2.4.15 3.5.5v11.5z"/></svg>Docs</a>';
    tabsList.appendChild(docsItem);
    
    // Forum link
    const forumItem = document.createElement('li');
    forumItem.className = 'md-tabs__item md-tabs__item--forum';
    forumItem.innerHTML = '<a href="https://forum.microrack.org" class="md-tabs__link" target="_blank" rel="noopener"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="16" height="16" style="vertical-align: middle; margin-right: 0.3rem;"><path fill="currentColor" d="M12 2C6.48 2 2 6.48 2 12c0 1.54.36 2.98.97 4.29L2 22l5.71-.97A9.96 9.96 0 0012 22c5.52 0 10-4.48 10-10S17.52 2 12 2zm0 18c-1.4 0-2.74-.36-3.91-1.03l-.28-.16-2.89.49.49-2.89-.16-.28A7.96 7.96 0 014 12c0-4.41 3.59-8 8-8s8 3.59 8 8-3.59 8-8 8z"/></svg>Forum</a>';
    tabsList.appendChild(forumItem);

    // Home link
    const homeItem = document.createElement('li');
    homeItem.className = 'md-tabs__item md-tabs__item--home-link';
    homeItem.innerHTML = '<a href="https://microrack.org" class="md-tabs__link" rel="noopener"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="16" height="16" style="vertical-align: middle; margin-right: 0.3rem;"><path fill="currentColor" d="M10 20v-6h4v6h5v-8h3L12 3 2 12h3v8z"/></svg>Home</a>';
    tabsList.appendChild(homeItem);
  }

  // Add specs, docs and forum links to mobile drawer (fixed at bottom)
  const drawerNav = document.querySelector('.md-nav--primary');
  if (drawerNav) {
    const linksContainer = document.createElement('div');
    linksContainer.className = 'md-nav__external-links';
    linksContainer.innerHTML = '<a href="https://specs.microrack.org" class="md-nav__external-link" rel="noopener"><span style="font-size: 1.2rem; line-height: 1;">⊾</span>Specs</a><a href="https://microrack.github.io/docs-test" class="md-nav__external-link" target="_blank" rel="noopener"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="18" height="18"><path fill="currentColor" d="M21 5c-1.11-.35-2.33-.5-3.5-.5-1.95 0-4.05.4-5.5 1.5-1.45-1.1-3.55-1.5-5.5-1.5S2.45 4.9 1 6v14.65c0 .25.25.5.5.5.1 0 .15-.05.25-.05C3.1 20.45 5.05 20 6.5 20c1.95 0 4.05.4 5.5 1.5 1.35-.85 3.8-1.5 5.5-1.5 1.65 0 3.35.3 4.75 1.05.1.05.15.05.25.05.25 0 .5-.25.5-.5V6c-.6-.45-1.25-.75-2-1zm0 13.5c-1.1-.35-2.3-.5-3.5-.5-1.7 0-4.15.65-5.5 1.5V8c1.35-.85 3.8-1.5 5.5-1.5 1.2 0 2.4.15 3.5.5v11.5z"/></svg>Docs</a><a href="https://forum.microrack.org" class="md-nav__external-link" target="_blank" rel="noopener"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="18" height="18"><path fill="currentColor" d="M12 2C6.48 2 2 6.48 2 12c0 1.54.36 2.98.97 4.29L2 22l5.71-.97A9.96 9.96 0 0012 22c5.52 0 10-4.48 10-10S17.52 2 12 2zm0 18c-1.4 0-2.74-.36-3.91-1.03l-.28-.16-2.89.49.49-2.89-.16-.28A7.96 7.96 0 014 12c0-4.41 3.59-8 8-8s8 3.59 8 8-3.59 8-8 8z"/></svg>Forum</a>';
    drawerNav.appendChild(linksContainer);
  }
  
  // Reset mobile drawer to root level when opened
  const drawerToggle = document.getElementById('__drawer');
  if (drawerToggle) {
    drawerToggle.addEventListener('change', function() {
      if (this.checked) {
        document.querySelectorAll('.md-nav__toggle').forEach(function(toggle) {
          if (toggle.id && toggle.id.startsWith('__nav_')) {
            toggle.checked = false;
          }
        });
      }
    });
  }
  
  // For module pages: move h1 title after the first image
  const isModulePage = window.location.pathname.match(/\/mod-/);
  
  if (isModulePage) {
    const content = document.querySelector('.md-content__inner');
    if (content) {
      const h1 = content.querySelector('h1');
      const firstImg = content.querySelector('img');
      if (h1 && firstImg) {
        const imgParent = firstImg.closest('p') || firstImg;
        imgParent.after(h1);
      }
    }
  }
  
  // Add prev/next navigation buttons
  addPageNavigation();
  
  function addPageNavigation() {
    const content = document.querySelector('.md-content__inner');
    if (!content) return;
    
    const currentPath = window.location.pathname.replace(/\/$/, '') || '/';
    const isIndexPage = currentPath === '' || currentPath === '/';
    const isModulePage = currentPath.includes('/mod-');
    
    // Only show navigation on index and module pages
    if (!isIndexPage && !isModulePage) return;
    
    // Collect all module page links from the sidebar
    const moduleLinks = [];
    const seen = new Set();
    
    // If on a module page, add current page (it won't be in sidebar as a link)
    if (isModulePage) {
      const currentName = document.querySelector('h1')?.textContent?.trim() || currentPath.split('/').pop();
      moduleLinks.push({
        href: currentPath + '/',
        name: currentName,
        fullPath: currentPath
      });
      seen.add(currentPath);
    }
    
    document.querySelectorAll('.md-nav--primary .md-nav__link').forEach(function(link) {
      const href = link.getAttribute('href');
      if (!href || href.startsWith('#') || href.startsWith('javascript:')) return;
      
      // Only include module pages (containing mod-)
      if (!href.includes('mod-')) return;
      
      const fullHref = new URL(href, window.location.href).pathname.replace(/\/$/, '');
      
      if (!seen.has(fullHref)) {
        seen.add(fullHref);
        moduleLinks.push({
          href: href,
          name: link.textContent.trim(),
          fullPath: fullHref
        });
      }
    });
    
    // Sort by fullPath to ensure consistent order
    moduleLinks.sort((a, b) => a.fullPath.localeCompare(b.fullPath));
    
    let prevItem = null;
    let nextItem = null;
    
    if (isIndexPage) {
      // Index page: prev = main site, next = first module
      prevItem = { label: 'Main Site', href: 'https://microrack.org', name: 'microrack.org' };
      if (moduleLinks.length > 0) {
        nextItem = { label: 'Next', ...moduleLinks[0] };
      }
    } else if (isModulePage) {
      // Module page: find position in list
      let currentIndex = -1;
      for (let i = 0; i < moduleLinks.length; i++) {
        if (moduleLinks[i].fullPath === currentPath) {
          currentIndex = i;
          break;
        }
      }
      
      if (currentIndex === -1) return;
      
      // Previous: link to previous module, or main site for first module
      if (currentIndex > 0) {
        prevItem = { label: 'Previous', ...moduleLinks[currentIndex - 1] };
      } else {
        prevItem = { label: 'Main Site', href: 'https://microrack.org', name: 'microrack.org' };
      }
      
      // Next: link to next module, or specs site for last module
      if (currentIndex < moduleLinks.length - 1) {
        nextItem = { label: 'Next', ...moduleLinks[currentIndex + 1] };
      } else {
        nextItem = { label: 'Specs', href: 'https://specs.microrack.org', name: 'specs.microrack.org' };
      }
    }
    
    if (!prevItem && !nextItem) return;
    
    const navContainer = document.createElement('div');
    navContainer.className = 'page-nav';
    
    if (prevItem) {
      const prevBtn = document.createElement('a');
      prevBtn.href = prevItem.href;
      prevBtn.className = 'page-nav__btn page-nav__btn--prev';
      prevBtn.innerHTML = '<span class="page-nav__arrow">‹</span><div class="page-nav__text"><span class="page-nav__label">' + prevItem.label + '</span><span class="page-nav__name">' + prevItem.name + '</span></div>';
      navContainer.appendChild(prevBtn);
    } else {
      const spacer = document.createElement('div');
      spacer.className = 'page-nav__spacer';
      navContainer.appendChild(spacer);
    }
    
    if (nextItem) {
      const nextBtn = document.createElement('a');
      nextBtn.href = nextItem.href;
      nextBtn.className = 'page-nav__btn page-nav__btn--next';
      nextBtn.innerHTML = '<div class="page-nav__text"><span class="page-nav__label">' + nextItem.label + '</span><span class="page-nav__name">' + nextItem.name + '</span></div><span class="page-nav__arrow">›</span>';
      navContainer.appendChild(nextBtn);
    } else {
      const spacer = document.createElement('div');
      spacer.className = 'page-nav__spacer';
      navContainer.appendChild(spacer);
    }
    
    const article = content.querySelector('article') || content;
    article.appendChild(navContainer);
  }
});
