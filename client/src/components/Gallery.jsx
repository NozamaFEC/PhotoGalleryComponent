import React, { Component } from "react";
import ReactDOM from "react-dom";
import PropTypes from "prop-types";

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
      <div className='gallery'>
        <div className='images'>
        {this.props.imageUrls.map(imageUrl => this.renderImage(imageUrl))}
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