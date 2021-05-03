class UsersController < ApplicationController
    def my_portfolio
        @tracked_stocks = current_user.stockss
    end
end