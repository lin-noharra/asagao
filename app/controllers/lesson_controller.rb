# coding: utf-8
class LessonController < ApplicationController

  def step1
    render text: "こんにちわ、 #{params[:name]}さん"
  end
  def step8
    @price =(2000*1.08).floor
  end
  def step9
    @price =1000
    render "step8"
  end

  def step11
    @comment ="<strong>安全なｈｔｍｌ</strong>"
  end
end
