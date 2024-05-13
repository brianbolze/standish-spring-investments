# standish-spring-investments
Website for StandishSpring.com

# Getting Started
This is a fully static site. Just open index.html to view the site and preview changes. Deploy to standishspring.com by merging code into `master` branch on Github. 

    open index.html

We use Tailwind.css for styling. For development, you can run the following command to automatically watch for changes and rebuild the output.css styling file:

    npx tailwindcss -i styles/styles.css -o styles/output.css --watch

Images should be converted to .webp format for performance. You can do that from the command line with the following command:

    cwebp -q 80 assets/images/company.png -o assets/images/company.webp

# Links
- [Live Website](https://www.standishspring.com)
- [Source Code](https://github.com/brianbolze/standish-spring-investments)