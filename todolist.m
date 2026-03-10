# To-Do List for M.I.B BTP Website

## Project Overview
- **Company Name:** M.I.B BTP
- **Directory:** m_i_b_btp
- **Address/Contact:** 
  - Nos branches d'activitéé
  - - Réalisations des ouvrages de génie civil.
  - - conception et exécution des plans .
  - - calcul de structure et des différents devis.
  - - accompagnement pour obtention du permis de bétir ...
  - avec MIB BTP vos réves deviennent réalité .
  - 
  - Page é Entrepreneuriat
  - 
  - +237 6 52 06 11 17
  - 
  - Stephan_nana@yahoo.fr
- **Description:** 
- **Social Media:** https://www.facebook.com/profile.php?id=61550944633364
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (m_i_b_btp\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: m-i-b-btp  - Version: 0.1.0- [ ] Update index.html:
  - Title: M.I.B BTP  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "M.I.B BTP".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
