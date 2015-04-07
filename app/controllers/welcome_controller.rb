class WelcomeController < ApplicationController
  def index
       @channel_id = {
              "1"=>{
                      image:"child_cold.png",
                      matter:"儿童感冒",
                      aim:"child_cold",
              },
              "2"=>{
                      image:"child_asthma.png",
                      matter:"儿童哮喘",
                      aim:"child_asthma",
              },
              "3"=>{
                      image:"adult_cold.png",
                      matter:"成人感冒",
                      aim:"adult_cold",
              },
              "4"=>{
                      image:"old_cold.png",
                      matter:"老人感冒",
                      aim:"old_cold",
              },
              "5"=>{
                      image:"lung_disease.png",
                      matter:"慢性阻塞型肺病",
                      aim:"lung_disease",
              } ,
       }
  end
  def child_cold
    
  end
end
