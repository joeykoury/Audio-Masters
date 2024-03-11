function dist_2 = distance_algorithm(a,b)

for i = 1:length(a)
    dist_2(i) = sqrt((a(i,1) - b(i,1))^2 + (a(i,2) - b(i,2))^2);

end
