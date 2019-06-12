def authenticate_agent(rank, name, credentaials)
  if (rank == "007" && name == "James Bond") || credentaials == "Secret Agent" #the () group rank and name to be processed
    puts "Access granted, please proceed to Intelligence department!"
  else
      puts "Access denied, #{name}"
  end
end

authenticate_agent("007", "Leo Bond", "Secret Agent")
