import React from "react";
import ReactDOM from "react-dom";
import Gallery from './components/Gallery.jsx'

const urls = [
    "https://images-na.ssl-images-amazon.com/images/I/419YQxJH6UL._AC_SL1024_.jpg",
    // "https://images-na.ssl-images-amazon.com/images/I/41DEkuZmRGL._AC_SL1024_.jpg",
    // "https://images-na.ssl-images-amazon.com/images/I/419YQxJH6UL._AC_SL1024_.jpg",
];

ReactDOM.render(< Gallery imageUrls={urls}/>, document.getElementById('app'));
