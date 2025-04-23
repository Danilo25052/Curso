// Função para buscar um arquivo SVG e inseri-lo inline no HTML
// Function to fetch an SVG file and insert it inline in the HTML
const fetchSvg = (image) => {
  // Makes a request to fetch the content of the SVG file from the image's src
  fetch(image.src)
    .then((response) => response.text()) // Converts the response to text
    .then((response) => {
      const span = document.createElement("span"); // Creates a <span> element
      span.innerHTML = response; // Sets the content of the <span> to the returned SVG
      const inlineSvg = span.getElementsByTagName("svg")[0]; // Gets the <svg> element
      image.parentNode.replaceChild(inlineSvg, image); // Replaces the original image with the inline SVG
      return true;
    });
};
