# 1 int
lambda1 = -> (int){ int }

def length(int, lam)
  int = int.to_s.length
  if int <= 5
    lam.call(int)
  else ("No way")
  end
end

length(14, lambda1)

# 2 int
lambda1 = -> (int){ int
  if int.to_s.length <= 5
    int.to_s.length
  else ("No way") end }

lambda1.call(777)

# 3 int
lambda1 = -> (int){ int
  if int.to_s.length <= 5
    int.to_s.length
  else ("No way") end }

def third(int, lam)
  lam.call(int)
end

third(7, lambda1)