handler = Gmaps.build('Google');
handler.buildMap({ internal: {id: 'one_marker'}}, function(){
  markers = handler.addMarkers([
    {
      lat: 25.8891896,
      lng: -80.15252,
      infowindow: "hello!"
    }
  ]);
   handler.bounds.extendWith(markers);
  handler.fitMapToBounds();
});
    