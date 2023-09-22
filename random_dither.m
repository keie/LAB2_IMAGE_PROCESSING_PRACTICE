function B = random_dither(A)
    size_image = size(A) %to get the size of the image
    matrix = randi([0,1],size_image(1),size_image(2)) %to generate the image with col,row
    img_updated  = A + matrix  %adding values 
    threshold = 0.5
    B = img_updated > threshold
end
