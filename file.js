// app.js

// Importing required modules
const http = require('http');
const fs = require('fs');
const path = require('path');

// Creating a server
const server = http.createServer((req, res) => {
  // Handling different routes
  if (req.url === '/') {
    // If the root URL is requested, serve an HTML page
    fs.readFile(path.join(__dirname, 'index.html'), (err, data) => {
      if (err) {
        res.writeHead(500);
        res.end('Internal Server Error');
      } else {
        res.writeHead(200, { 'Content-Type': 'text/html' });
        res.end(data);
      }
    });
  } else if (req.url === '/about') {
    // If the /about route is requested, serve a simple JSON response
    const aboutData = { name: 'My Small App', version: '1.0.0', author: 'Your Name' };
    res.writeHead(200, { 'Content-Type': 'application/json' });
    res.end(JSON.stringify(aboutData));
  } else {
    // For any other route, respond with a 404 error
    res.writeHead(404);
    res.end('404 Not Found');
  }
});

// Starting the server
const PORT = process.env.PORT || 3000;
server.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
