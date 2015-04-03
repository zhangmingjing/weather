class WelcomeController < ApplicationController
  def index
  	@channel_image = {
  		"1"=>"child_cold.png",
  		"2"=>"child_asthma.png",
  		"3"=>"adult_cold.png",
  		"4"=>"old_cold.png",
  		"5"=>"lung_disease.png",
  	}
  	@channel_matter = {
  		"1"=>"儿童感冒",
  		"2"=>"儿童哮喘",
  		"3"=>"成人感冒",
  		"4"=>"老人感冒",
  		"5"=>"慢性阻塞型肺病",
  	}
              @channel_color = {
	              "1"=>"background-color: #32B16C",
	              "2"=>"background-color: #00A0E9",
	              "3"=>"background-color: #FFF100",
	              "4"=>"background-color: #F39800",
	              "5"=>"background-color: #F00",
       }
  end
end
