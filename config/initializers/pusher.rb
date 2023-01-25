require 'pusher'
    
    Pusher.app_id = ENV["1543302"]
    Pusher.key = ENV["b1874399a0df2cf34737"]
    Pusher.secret = ENV["6d8f32095c0a823ee32f"]
    Pusher.cluster = ENV["ap1"]
    Pusher.logger = Rails.logger
    Pusher.encrypted = true