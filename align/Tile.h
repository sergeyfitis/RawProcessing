//
// Created by sergeyfitis on 15.06.20.
//

#ifndef RAWPROCESSING_TILE_H
#define RAWPROCESSING_TILE_H

#include "opencv2/opencv.hpp"

class Tile {
public:
    cv::Rect2i rect;
    cv::Point2d alignmentOffset{0., 0.};
    double alignmentError{0.};

    explicit Tile(cv::Rect2i &rect);
};

#endif //RAWPROCESSING_TILE_H
