require "./question_and_result_tests.rb"

prog_name = "\"Ваш уровень общительности\"" #Название программы
puts "Добрый день! Ответьте пожалуйста честно на несколько вопросов, чтобы узнать #{prog_name}\n\r"

ball_answer = TestQ.new.start
result = TestQ.new
result.result_test(ball_answer)
result.print_result