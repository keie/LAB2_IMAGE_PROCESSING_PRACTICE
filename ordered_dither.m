function B = ordered_dither(I, D)
    ts = size(I);
    ds = size(D);
    replication = repmat(D,ceil(ts/ds));
    
    
    B = I > replication;
    
end
