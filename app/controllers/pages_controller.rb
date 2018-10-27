class PagesController < ApplicationController
    def index
        @title = 'Welcome'
        @content = 'This is the Home Page'

    end

    def about
        @title = 'About'
        @content = 'This is the About Page'

    end

    def services
        @title = 'Services'
        @content = 'This is the Services page'
        @services = ['Web Development', 'SE0', 'UI Development']

    end

    def contact
        @title = 'Contact'
        @content = 'This is the contact Page'
    end

end
