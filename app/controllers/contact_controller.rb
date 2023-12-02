class ContactController < ApplicationController

    def index
        
        @cont = Contact.all

    end

    def info
        
        @cont = Contact::cont_list 
    end

end
