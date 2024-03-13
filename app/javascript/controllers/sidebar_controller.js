import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    if (document.querySelector('.toggle-sidebar-btn')) {
      document.querySelector('.toggle-sidebar-btn').addEventListener('click', function(e) {
        document.querySelector('body').classList.toggle('toggle-sidebar')
      })
    }
  }
}