class Page < SitePrism::Page
    element :button_id, '#LoginLink'
    element :save_button, "input[name='btnSubmit']"
    element :transfer_funds, '#MenuHyperLink3'
    def login
        save_button.click
        transfer_funds.click
    end   
end