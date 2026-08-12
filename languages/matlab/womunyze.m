function module_demo()
    for i = 1:5
        fprintf('loop %d square %d\n', i, square(i));
    end
    fprintf('sum: %d\n', sum(1:10));
end

function y = square(x)
    y = x * x;
end

module_demo();
