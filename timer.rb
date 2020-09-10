def timer
  start_time = Time.now

  yield

  elapsed_time = Time.now - start_time
  puts "Elapsed time: #{elapsed_time}"
end

timer do
  puts "Running a long task"
  sleep(2)
end

timer { puts 'this was really quick!' }

timer { puts 'this was not so quick!' }
