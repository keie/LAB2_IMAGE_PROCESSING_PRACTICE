function pine = find_the_pine(I)
    I = rgb2hsv(I)
    pine = I(:,:,2) < 0.38;
end