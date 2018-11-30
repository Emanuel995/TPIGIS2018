var map = new ol.Map({
    controls: ol.control.defaults({
    attributionOptions: {
    collapsible: false
    }
    }).extend([
   scaleLineControl, mousePositionControl
]),
    target: 'map',                
    layers: [vector,
        new ol.layer.Tile({
            title: "Natural Earth Base Map",
            source: new ol.source.TileWMS({
                url: URL_OGC,
                params: {//parametros del servicio WMS
                    LAYERS: 'pais_lim', //capa(s) del servicio WMS
                    VERSION: '1.1.1' //version del estandar WMS
                }
            })
        }), capausuario,
            localidades_chaco,
            areadecobertura,
            rn11_untramo,
            rn11_sumatoria,
            cantidadhabitantes,
            puente_red_vial_puntos,
            puntos_de_alturas_topograficas,
            puntos_del_terreno,
            salvado_de_obstaculo,
            senalizaciones,
            otras_edificaciones,
            estructuras_portuarias,
            infraestructura_aeroportuaria_punto,
            infraestructura_hidro,
            actividades_agropecuarias,
            actividades_economicas,
            complejo_de_energia_ene,
            edif_construcciones_turisticas,
            edif_depor_y_esparcimiento,
            edif_educacion,
            edif_religiosos,
            edificio_de_salud_ips,
            edificio_publico_ips,
            edificios_ferroviarios,
            localidades,
            marcas_y_senales,
            obra_de_comunicacion,
            obra_portuaria,
            red_ferroviaria,
            red_vial,
            vias_secundarias,
            curso_de_agua_hid,
            curvas_de_nivel,
            lineas_de_conduccion_ene,
            muro_embalse,
            limite_politico_administrativo_lim,
            espejo_de_agua,
            ejido,
            isla,
            sue_congelado,
            sue_consolidado,
            sue_costero,
            sue_hidromorfologico,
            sue_no_consolidado,
            veg_arborea,
            veg_arbustiva,
            veg_cultivos,
            veg_hidrofila,
            veg_suelo_desnudo
    ],
    view: new ol.View({
        projection: 'EPSG:4326',
        center: [-60, -26.5],
        zoom: 7
     })
 });