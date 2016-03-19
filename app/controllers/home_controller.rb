class HomeController < ApplicationController
	def hello																		#Controller 내에서 생성되는 메서드 = action이라 한다
		@name = params[:my_name]									#home action을 호출할 때 my_name이라는 파라미터를
	end																					#넘겨받는다. 넘겨 받은 my_name 파라미터 값은
end																						#@name 변수에 저장된다
