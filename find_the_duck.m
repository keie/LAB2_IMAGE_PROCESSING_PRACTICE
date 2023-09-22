function duck = find_the_duck(I)
	duck = I(:,:,3) < 125;
end