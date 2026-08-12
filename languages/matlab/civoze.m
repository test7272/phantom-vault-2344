s = 'hello matlab';
fprintf('upper: %s\n', upper(s));
parts = strsplit(s, ' ');
fprintf('parts: %d\n', numel(parts));
fprintf('len: %d\n', strlength(s));
fprintf('fmt: %s\n', sprintf('%s-%d', 'v', 1));
