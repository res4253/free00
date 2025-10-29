function Q = se_tf(p, theta, vertices)

    R = [cos(theta), -sin(theta); sin(theta), cos(theta)];
    Q = vertices*R' + p;
    
end