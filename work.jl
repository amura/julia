using Downloads

function f()    
    if isfile("housing.data") == false
        Downloads.download("https://archive.ics.uci.edu/ml/machine-learning-databases/housing/housing.data","./housing.data")
        Downloads.download("https://archive.ics.uci.edu/ml/machine-learning-databases/housing/housing.names","./housing.names")
    end
end

