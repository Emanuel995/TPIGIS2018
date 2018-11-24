
      var sketch;
      var helpTooltipElement;
      var helpTooltip;
      var measureTooltipElement;
      var measureTooltip;
      var continuePolygonMsg = 'Click para dibujar un poligono';
      var continueLineMsg = 'Click para dibujar una linea';

      var pointerMoveHandler = function(evt) {
        if (evt.dragging) {
          return;
        }
        /** @type {string} */
        var helpMsg = 'Click para empezar a dibujar';

        if (sketch) {
          var geom = (sketch.getGeometry());
          if (geom instanceof ol.geom.Polygon) {
            helpMsg = continuePolygonMsg;
          } else if (geom instanceof ol.geom.LineString) {
            helpMsg = continueLineMsg;
          }
        }

        helpTooltipElement.innerHTML = helpMsg;
        helpTooltip.setPosition(evt.coordinate);

        helpTooltipElement.classList.remove('hidden');
      };
