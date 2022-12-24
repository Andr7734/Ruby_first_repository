def check_password(q, w)
  Proc.new { |x, y| x == q && y == w }
end

admin = check_password("u1", "p1")

admin.call("u1", "p1")