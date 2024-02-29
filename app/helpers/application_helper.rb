module ApplicationHelper
    def footer_link_to(name, path)
        link_to name, path, class: "text-decoration-none text-reset"
    end
end
