class Admins::SkillsController < ApplicationController
    before_action :authenticate_user!
    def index
        # render html:"skills admin"
    end

end
