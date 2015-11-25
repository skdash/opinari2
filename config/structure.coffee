# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  tabs: [
    {
      title: "New"
      id: "index"
      location: "example#getting-started" # Supersonic module#view type navigation
    }
    {
      title: "Hot"
      id: "settings"
      location: "example#settings"
    }
    {
      title: "Unanswered"
      id: "internet"
      location: "example#unanswered"
    }
  ] 

  # rootView:
  #   location: "example#getting-started"

  preloads: [
    {
      id: "learn-more"
      location: "example#learn-more"
    }
    {
      id: "using-the-scanner"
      location: "example#using-the-scanner"
    }
    {
      id: "using-the-jap"
      location: "example#japRest"
    }
    {
      id: "settings"
      location: "example#settings"
    }
    {
      id: "navigation-modalWindow"
      location: "navigation#modalWindow"
    }
    {
      id: "navigation-modalOptions"
      location: "navigation#modalOptions"
    }
    {
      id: "example-afterask"
      location: "example#afterask"
    }
  ]
 
  drawers:
    left:
      id: "drawer-content"
      location: "drawer#content"
      showOnAppLoad: false
    options:
      animation: "swingingDoor"
  
   initialView:
     id: "initialView"
     location: "example#initial-view"