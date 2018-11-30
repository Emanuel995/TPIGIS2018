//SCRIPT que crea las capas
//<script src="ol4/build/ol.js" type="text/javascript"></script>
//<script src="url.js" type="text/javascript"></script>
var NombreCapas = [
    "puente_red_vial_puntos","puntos_de_alturas_topograficas","puntos_del_terreno","salvado_de_obstaculo",
    "senalizaciones","otras_edificaciones","estructuras_portuarias","infraestructura_aeroportuaria_punto","infraestructura_hidro",
    "actividades_agropecuarias","actividades_economicas","complejo_de_energia_ene","edif_construcciones_turisticas","edif_depor_y_esparcimiento",
    "edif_educacion","edif_religiosos","edificio_de_salud_ips","edificio_publico_ips","edificios_ferroviarios","localidades",
    "marcas_y_senales","obra_de_comunicacion","obra_portuaria","red_ferroviaria","red_vial","vias_secundarias","curso_de_agua_hid",
    "curvas_de_nivel","lineas_de_conduccion_ene","muro_embalse","limite_politico_administrativo_lim","espejo_de_agua_hid",
    "ejido","isla","sue_congelado","sue_consolidado","sue_costero","sue_hidromorfologico","sue_no_consolidado","veg_arborea",
    "veg_arbustiva","veg_cultivos","veg_hidrofila","veg_suelo_desnudo"
];
var TituloCapas = [
    "Puente Red Vial","Alturas Topograficas","Puntos Del Terreno","Salvado De Obstaculo","Senalizaciones",
    "Otras Edificaciones","Estructuras Portuarias","Infraestructura Aeroportuaria","Infraestructura Hidrologica","Actividades Agropecuarias",
    "Actividades Economicas","Complejo De Energia","Edificios Contrucciones y Turisticas","Edificios Deporivos y Esparcimiento",
    "Edificios Educativos","Edificios Religiosos","Edificios de Salud","Edificios Publicos","Edificios Ferroviarios",
    "Localidades","Marcas y senales","Obra de Comunicacion","Obra Portuaria","Red Ferroviaria","Red Vial","Vias Secundarias",
    "Curso de agua","Curvas de nivel","Lineas de conduccion","Muro de embalse","Limite politico administrativo","Espejo de agua",
    "Ejido","Isla","Suelo congelado","Suelo consolidado","Suelo costero","Suelo hidromorfologico","Suelo no consolidado",
    "Vegetacion arborea","Vegetacion arbustiva","Vegetacion de cultivos","Vegetacion hidrofila","Vegetacion de suelo desnudo"
];


        var puente_red_vial_puntos= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
                title: "puente_red_vial_puntos",
                visible: false,
                source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                    url: URL_OGC,
                    params: {LAYERS: 'puente_red_vial_puntos'}//por defecto version WMS = 1.3.0
                    })
                })
        var puntos_de_alturas_topograficas= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
                title: "puntos_de_alturas_topograficas",
                visible: false,
                source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                    url: URL_OGC,
                    params: {LAYERS: 'puntos_de_alturas_topograficas'}//por defecto version WMS = 1.3.0
                    })
                })
        var puntos_del_terreno= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "puntos_del_terreno",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'puntos_del_terreno'}//por defecto version WMS = 1.3.0
                })
            })
        var salvado_de_obstaculo= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "salvado_de_obstaculo",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'salvado_de_obstaculo'}//por defecto version WMS = 1.3.0
                })
            })
        var senalizaciones= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "senalizaciones",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'senalizaciones'}//por defecto version WMS = 1.3.0
            })
        }) 
        var otras_edificaciones= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "otras_edificaciones",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'otras_edificaciones'}//por defecto version WMS = 1.3.0
            })
        })
        var estructuras_portuarias= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "estructuras_portuarias",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'estructuras_portuarias'}//por defecto version WMS = 1.3.0
            })
        })
        var infraestructura_aeroportuaria_punto= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "infraestructura_aeroportuaria_punto",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'infraestructura_aeroportuaria_punto'}//por defecto version WMS = 1.3.0
            })
        })
        var infraestructura_hidro= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "infraestructura_hidro",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'infraestructura_hidro'}//por defecto version WMS = 1.3.0
            })
        })
        var actividades_agropecuarias= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "actividades_agropecuarias",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'actividades_agropecuarias'}//por defecto version WMS = 1.3.0
            })
        })
        var actividades_economicas= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "actividades_economicas",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'actividades_economicas'}//por defecto version WMS = 1.3.0
            })
        })
        var complejo_de_energia_ene= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "complejo_de_energia_ene",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'complejo_de_energia_ene'}//por defecto version WMS = 1.3.0
            })
        })
        var edif_construcciones_turisticas= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "edif_construcciones_turisticas",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'edif_construcciones_turisticas'}//por defecto version WMS = 1.3.0
            })
        })
        var edif_depor_y_esparcimiento= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "edif_depor_y_esparcimiento",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'edif_depor_y_esparcimiento'}//por defecto version WMS = 1.3.0
            })
        })
        var edif_educacion= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "edif_educacion",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'edif_educacion'}//por defecto version WMS = 1.3.0
            })
        })
        var edif_religiosos= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "edif_religiosos",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'edif_religiosos'}//por defecto version WMS = 1.3.0
            })
        })
        var edificio_de_salud_ips= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "edificio_de_salud_ips",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'edificio_de_salud_ips'}//por defecto version WMS = 1.3.0
            })
        })
        var edificio_publico_ips= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "edificio_publico_ips",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'edificio_publico_ips'}//por defecto version WMS = 1.3.0
            })
        })
        var edificios_ferroviarios= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "edificios_ferroviarios",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'edificios_ferroviarios'}//por defecto version WMS = 1.3.0
            })
        })
        var localidades= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "localidades",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'localidades'}//por defecto version WMS = 1.3.0
            })
        })
        var marcas_y_senales= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "marcas_y_senales",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'marcas_y_senales'}//por defecto version WMS = 1.3.0
            })
        }) 
        var obra_de_comunicacion= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "obra_de_comunicacion",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'obra_de_comunicacion'}//por defecto version WMS = 1.3.0
            })
        })
        var obra_portuaria= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "obra_portuaria",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'obra_portuaria'}//por defecto version WMS = 1.3.0
            })
        })
        var red_ferroviaria= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "red_ferroviaria",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'red_ferroviaria'}//por defecto version WMS = 1.3.0
            })
        })
        var vias_secundarias= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "vias_secundarias",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'vias_secundarias'}//por defecto version WMS = 1.3.0
            })
        })
        var curvas_de_nivel= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "curvas_de_nivel",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'curvas_de_nivel'}//por defecto version WMS = 1.3.0
            })
        })
        var lineas_de_conduccion_ene= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "lineas_de_conduccion_ene",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'lineas_de_conduccion_ene'}//por defecto version WMS = 1.3.0
            })
        })
        var muro_embalse= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "muro_embalse",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'muro_embalse'}//por defecto version WMS = 1.3.0
            })
        })
        var limite_politico_administrativo_lim= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "limite_politico_administrativo_lim",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'limite_politico_administrativo_lim'}//por defecto version WMS = 1.3.0
            })
        })
        var curso_de_agua_hid= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "curso_de_agua_hid",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'curso_de_agua_hid'}//por defecto version WMS = 1.3.0
            })
        })
        var ejido= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "ejido",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'ejido'}//por defecto version WMS = 1.3.0
            })
        })
        var isla= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "isla",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'isla'}//por defecto version WMS = 1.3.0
            })
        })
        var sue_congelado= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "sue_congelado",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'sue_congelado'}//por defecto version WMS = 1.3.0
            })
        })
        var sue_consolidado= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "sue_consolidado",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'sue_consolidado'}//por defecto version WMS = 1.3.0
            })
        })
        var sue_costero= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "sue_costero",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'sue_costero'}//por defecto version WMS = 1.3.0
            })
        })
        var sue_hidromorfologico= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "sue_hidromorfologico",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'sue_hidromorfologico'}//por defecto version WMS = 1.3.0
            })
        })
        var sue_no_consolidado= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "sue_no_consolidado",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'sue_no_consolidado'}//por defecto version WMS = 1.3.0
            })
        })
        var veg_arbustiva= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "veg_arbustiva",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'veg_arbustiva'}//por defecto version WMS = 1.3.0
            })
        })
        var veg_suelo_desnudo= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "veg_suelo_desnudo",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'veg_suelo_desnudo'}//por defecto version WMS = 1.3.0
            })
        })
        var espejo_de_agua= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
                title: "espejo_de_agua_hid",
                visible: false,
                source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                    url: URL_OGC,
                    params: {LAYERS: 'espejo_de_agua_hid'}//por defecto version WMS = 1.3.0
                    })
                })
        var red_vial= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "red_vial",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'red_vial'}//por defecto version WMS = 1.3.0
                    })
                }) 
        var veg_cultivos= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "veg_cultivos",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'veg_cultivos'}//por defecto version WMS = 1.3.0
                    })
                })                 
        var veg_arborea= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "veg_arborea",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'veg_arborea'}//por defecto version WMS = 1.3.0
                    })
                })  
        var veg_hidrofila= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
            title: "veg_hidrofila",
            visible: false,
            source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                url: URL_OGC,
                params: {LAYERS: 'veg_hidrofila'}//por defecto version WMS = 1.3.0
                    })
                })
      var localidades_chaco= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
                title: "lcalidades_chaco",
                visible: false,
                source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                    url: URL_OGC,
                    params: {LAYERS: 'localidades_chaco'}//por defecto version WMS = 1.3.0
                    })
                })
      var areadecobertura= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
                title: "areadecobertura",
                visible: false,
                source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                    url: URL_OGC,
                    params: {LAYERS: 'areadecobertura'}//por defecto version WMS = 1.3.0
                    })
                })
      var rn11_untramo= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
                title: "rn11_untramo",
                visible: false,
                source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                    url: URL_OGC,
                    params: {LAYERS: 'rn11_untramo'}//por defecto version WMS = 1.3.0
                    })
                })      
      var rn11_sumatoria= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
                title: "rn11_sumatoria",
                visible: false,
                source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                    url: URL_OGC,
                    params: {LAYERS: 'rn11_sumatoria'}//por defecto version WMS = 1.3.0
                    })
                })  
      var cantidadhabitantes= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
                title: "cantidadhabitantes",
                visible: false,
                source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                    url: URL_OGC,
                    params: {LAYERS: 'cantidadhabitantes'}//por defecto version WMS = 1.3.0
                    })
                })  
      var capausuario= new ol.layer.Image({//objeto capa de tipo Imagen (1 sola imagen)
                title: "capausuario",
                visible: true,
                source: new ol.source.ImageWMS({//fuente de datos (ImageWMS)
                    url: URL_OGC,
                    params: {LAYERS: 'capausuario'}//por defecto version WMS = 1.3.0
                    })
                })  
            