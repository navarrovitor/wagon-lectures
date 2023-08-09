# classe pai
def soma(x,y)
    x + y
end

# classe filha
def soma(x,y,z)
    super(x,y) + z
end