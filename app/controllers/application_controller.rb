class ApplicationController < ActionController::Base
  # <% if user_signed_in? %>
  #   <%= link_to image_tag("logo.png"), my_pages_path %>
  #   <%= link_to "マイページ", my_pages_path %>
  #   <%= link_to "マイワーク", works_path %>
  #   <%= link_to "ログアウト", destroy_user_session_path, method: :delete %>
  # <% else %>
  #   <%= link_to "ログイン", new_user_session_path %>
  #   <%= link_to "新規登録", new_user_registration_path %>
  # <% end %>
end
