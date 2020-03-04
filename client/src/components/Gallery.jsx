import React, { Component } from "react";
import ReactDOM from "react-dom";
import PropTypes from "prop-types";
// import "/Users/polisaccount/Desktop/GitHub/PhotoGalleryComponent/client/dist/style.css";

// import React from 'react'
// const ProductHeading = (props) => {
//     return (
//         <div className="CategoryPath">
//             <a className="category-link" href="#">Health</a> <span> > </span> <a className="category-link" href="#">{props.category}</a>
//             <h1 className="ProductTitle">{props.name}</h1>
//             <div>by <a className="vendor-link" href="#">{props.vendor}</a> </div>
//             <br/>
//                     <img src={props.url} style={{maxWidth: 649, maxHeight: 499}}/>
//         </div>
//     )
// }
// export default ProductHeading;


class Gallery extends React.Component {

  renderImage(imageUrl) {
    return (
      <div> 
        <img src={imageUrl} />
      </div>
    );
  }

  render() {
    return (
      <div className="photogallery">
        <div className="gallery">
          <div className="images">
          {this.props.imageUrls.map(imageUrl => this.renderImage(imageUrl))}
          </div>  
        </div>
      </div>
    )
  }
}

Gallery.propTypes = {
  imageUrls: PropTypes.arrayOf(PropTypes.string).isRequired
}

export default Gallery;

const wrapper = document.getElementById("container");
wrapper ? ReactDOM.render(<Gallery />, wrapper) : false;