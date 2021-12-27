import '@hotwired/turbo-rails'
import './controllers'
import './channels'

Turbo.setProgressBarDelay(0)

const images = require.context('./images', true)
const imagePath = (name) => images(name, true)
