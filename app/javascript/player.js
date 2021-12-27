import Sprites from './images/icons/plyr.svg'
import Plyr from 'plyr'

// This file will look for the following attributes
// on the `#player` element:
//
//   data-player-autoplay: Does the video autoplay or not? (Defaults to true)
//   data-player-thumbnail: The thumbnail for the video
//   data-player-type: Is this video a livestream or a static video? (Defaults to static video)
//   data-player-source: The URI for the video

// Get the element for the player (currently only one per page)
const playerElement = document.getElementById('player')

// Set up settings for the player
const playerSettings = {
  iconUrl: Sprites
}

// Set up initial Plyr class
const player = new Plyr(playerElement, playerSettings)
