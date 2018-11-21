/*
//Generador de codigo para las VARIABLES de los checkbox

    for (i = 0; i < NombreCapas.length; i++){
        text=       "var checkbox"+(i+1)+" = document.getElementById('check_layer_"+(i+1)+"');<br/>"+
                    "checkbox"+(i+1)+".addEventListener('change',function() {<br/>"+
                    "var checked = this.checked;<br/>"+
                    "if (checked !== "+NombreCapas[i]+".getVisible()){<br/>"+
                    NombreCapas[i]+".setVisible(checked);<br/>"+
                    "}<br/>"+
                "});<br/>"+
                NombreCapas[i]+".on('change:visible', function(){<br/>"+
                    "var visible = this.getVisible();<br/>"+
                    "if (visible !== checkbox"+(i+1)+".checked){<br/>"+
                        "checkbox"+(i+1)+".checked = visible;<br/>"+
                    "}<br/>"+
                "});"+"<br/>"
        document.write(text)        
            };
*/   
var checkbox1 = document.getElementById('check_layer_1');
checkbox1.addEventListener('change',function() {
var checked = this.checked;
if (checked !== puente_red_vial_puntos.getVisible()){
puente_red_vial_puntos.setVisible(checked);
}
});
puente_red_vial_puntos.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox1.checked){
checkbox1.checked = visible;
}
});
var checkbox2 = document.getElementById('check_layer_2');
checkbox2.addEventListener('change',function() {
var checked = this.checked;
if (checked !== puntos_de_alturas_topograficas.getVisible()){
puntos_de_alturas_topograficas.setVisible(checked);
}
});
puntos_de_alturas_topograficas.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox2.checked){
checkbox2.checked = visible;
}
});
var checkbox3 = document.getElementById('check_layer_3');
checkbox3.addEventListener('change',function() {
var checked = this.checked;
if (checked !== puntos_del_terreno.getVisible()){
puntos_del_terreno.setVisible(checked);
}
});
puntos_del_terreno.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox3.checked){
checkbox3.checked = visible;
}
});
var checkbox4 = document.getElementById('check_layer_4');
checkbox4.addEventListener('change',function() {
var checked = this.checked;
if (checked !== salvado_de_obstaculo.getVisible()){
salvado_de_obstaculo.setVisible(checked);
}
});
salvado_de_obstaculo.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox4.checked){
checkbox4.checked = visible;
}
});
var checkbox5 = document.getElementById('check_layer_5');
checkbox5.addEventListener('change',function() {
var checked = this.checked;
if (checked !== senalizaciones.getVisible()){
senalizaciones.setVisible(checked);
}
});
senalizaciones.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox5.checked){
checkbox5.checked = visible;
}
});
var checkbox6 = document.getElementById('check_layer_6');
checkbox6.addEventListener('change',function() {
var checked = this.checked;
if (checked !== otras_edificaciones.getVisible()){
otras_edificaciones.setVisible(checked);
}
});
otras_edificaciones.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox6.checked){
checkbox6.checked = visible;
}
});
var checkbox7 = document.getElementById('check_layer_7');
checkbox7.addEventListener('change',function() {
var checked = this.checked;
if (checked !== estructuras_portuarias.getVisible()){
estructuras_portuarias.setVisible(checked);
}
});
estructuras_portuarias.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox7.checked){
checkbox7.checked = visible;
}
});
var checkbox8 = document.getElementById('check_layer_8');
checkbox8.addEventListener('change',function() {
var checked = this.checked;
if (checked !== infraestructura_aeroportuaria_punto.getVisible()){
infraestructura_aeroportuaria_punto.setVisible(checked);
}
});
infraestructura_aeroportuaria_punto.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox8.checked){
checkbox8.checked = visible;
}
});
var checkbox9 = document.getElementById('check_layer_9');
checkbox9.addEventListener('change',function() {
var checked = this.checked;
if (checked !== infraestructura_hidro.getVisible()){
infraestructura_hidro.setVisible(checked);
}
});
infraestructura_hidro.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox9.checked){
checkbox9.checked = visible;
}
});
var checkbox10 = document.getElementById('check_layer_10');
checkbox10.addEventListener('change',function() {
var checked = this.checked;
if (checked !== actividades_agropecuarias.getVisible()){
actividades_agropecuarias.setVisible(checked);
}
});
actividades_agropecuarias.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox10.checked){
checkbox10.checked = visible;
}
});
var checkbox11 = document.getElementById('check_layer_11');
checkbox11.addEventListener('change',function() {
var checked = this.checked;
if (checked !== actividades_economicas.getVisible()){
actividades_economicas.setVisible(checked);
}
});
actividades_economicas.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox11.checked){
checkbox11.checked = visible;
}
});
var checkbox12 = document.getElementById('check_layer_12');
checkbox12.addEventListener('change',function() {
var checked = this.checked;
if (checked !== complejo_de_energia_ene.getVisible()){
complejo_de_energia_ene.setVisible(checked);
}
});
complejo_de_energia_ene.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox12.checked){
checkbox12.checked = visible;
}
});
var checkbox13 = document.getElementById('check_layer_13');
checkbox13.addEventListener('change',function() {
var checked = this.checked;
if (checked !== edif_construcciones_turisticas.getVisible()){
edif_construcciones_turisticas.setVisible(checked);
}
});
edif_construcciones_turisticas.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox13.checked){
checkbox13.checked = visible;
}
});
var checkbox14 = document.getElementById('check_layer_14');
checkbox14.addEventListener('change',function() {
var checked = this.checked;
if (checked !== edif_depor_y_esparcimiento.getVisible()){
edif_depor_y_esparcimiento.setVisible(checked);
}
});
edif_depor_y_esparcimiento.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox14.checked){
checkbox14.checked = visible;
}
});
var checkbox15 = document.getElementById('check_layer_15');
checkbox15.addEventListener('change',function() {
var checked = this.checked;
if (checked !== edif_educacion.getVisible()){
edif_educacion.setVisible(checked);
}
});
edif_educacion.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox15.checked){
checkbox15.checked = visible;
}
});
var checkbox16 = document.getElementById('check_layer_16');
checkbox16.addEventListener('change',function() {
var checked = this.checked;
if (checked !== edif_religiosos.getVisible()){
edif_religiosos.setVisible(checked);
}
});
edif_religiosos.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox16.checked){
checkbox16.checked = visible;
}
});
var checkbox17 = document.getElementById('check_layer_17');
checkbox17.addEventListener('change',function() {
var checked = this.checked;
if (checked !== edificio_de_salud_ips.getVisible()){
edificio_de_salud_ips.setVisible(checked);
}
});
edificio_de_salud_ips.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox17.checked){
checkbox17.checked = visible;
}
});
var checkbox18 = document.getElementById('check_layer_18');
checkbox18.addEventListener('change',function() {
var checked = this.checked;
if (checked !== edificio_publico_ips.getVisible()){
edificio_publico_ips.setVisible(checked);
}
});
edificio_publico_ips.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox18.checked){
checkbox18.checked = visible;
}
});
var checkbox19 = document.getElementById('check_layer_19');
checkbox19.addEventListener('change',function() {
var checked = this.checked;
if (checked !== edificios_ferroviarios.getVisible()){
edificios_ferroviarios.setVisible(checked);
}
});
edificios_ferroviarios.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox19.checked){
checkbox19.checked = visible;
}
});
var checkbox20 = document.getElementById('check_layer_20');
checkbox20.addEventListener('change',function() {
var checked = this.checked;
if (checked !== localidades.getVisible()){
localidades.setVisible(checked);
}
});
localidades.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox20.checked){
checkbox20.checked = visible;
}
});
var checkbox21 = document.getElementById('check_layer_21');
checkbox21.addEventListener('change',function() {
var checked = this.checked;
if (checked !== marcas_y_senales.getVisible()){
marcas_y_senales.setVisible(checked);
}
});
marcas_y_senales.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox21.checked){
checkbox21.checked = visible;
}
});
var checkbox22 = document.getElementById('check_layer_22');
checkbox22.addEventListener('change',function() {
var checked = this.checked;
if (checked !== obra_de_comunicacion.getVisible()){
obra_de_comunicacion.setVisible(checked);
}
});
obra_de_comunicacion.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox22.checked){
checkbox22.checked = visible;
}
});
var checkbox23 = document.getElementById('check_layer_23');
checkbox23.addEventListener('change',function() {
var checked = this.checked;
if (checked !== obra_portuaria.getVisible()){
obra_portuaria.setVisible(checked);
}
});
obra_portuaria.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox23.checked){
checkbox23.checked = visible;
}
});
var checkbox24 = document.getElementById('check_layer_24');
checkbox24.addEventListener('change',function() {
var checked = this.checked;
if (checked !== red_ferroviaria.getVisible()){
red_ferroviaria.setVisible(checked);
}
});
red_ferroviaria.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox24.checked){
checkbox24.checked = visible;
}
});
var checkbox25 = document.getElementById('check_layer_25');
checkbox25.addEventListener('change',function() {
var checked = this.checked;
if (checked !== red_vial.getVisible()){
red_vial.setVisible(checked);
}
});
red_vial.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox25.checked){
checkbox25.checked = visible;
}
});
var checkbox26 = document.getElementById('check_layer_26');
checkbox26.addEventListener('change',function() {
var checked = this.checked;
if (checked !== vias_secundarias.getVisible()){
vias_secundarias.setVisible(checked);
}
});
vias_secundarias.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox26.checked){
checkbox26.checked = visible;
}
});
var checkbox27 = document.getElementById('check_layer_27');
checkbox27.addEventListener('change',function() {
var checked = this.checked;
if (checked !== curso_de_agua_hid.getVisible()){
curso_de_agua_hid.setVisible(checked);
}
});
curso_de_agua_hid.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox27.checked){
checkbox27.checked = visible;
}
});
var checkbox28 = document.getElementById('check_layer_28');
checkbox28.addEventListener('change',function() {
var checked = this.checked;
if (checked !== curvas_de_nivel.getVisible()){
curvas_de_nivel.setVisible(checked);
}
});
curvas_de_nivel.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox28.checked){
checkbox28.checked = visible;
}
});
var checkbox29 = document.getElementById('check_layer_29');
checkbox29.addEventListener('change',function() {
var checked = this.checked;
if (checked !== lineas_de_conduccion_ene.getVisible()){
lineas_de_conduccion_ene.setVisible(checked);
}
});
lineas_de_conduccion_ene.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox29.checked){
checkbox29.checked = visible;
}
});
var checkbox30 = document.getElementById('check_layer_30');
checkbox30.addEventListener('change',function() {
var checked = this.checked;
if (checked !== muro_embalse.getVisible()){
muro_embalse.setVisible(checked);
}
});
muro_embalse.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox30.checked){
checkbox30.checked = visible;
}
});
var checkbox31 = document.getElementById('check_layer_31');
checkbox31.addEventListener('change',function() {
var checked = this.checked;
if (checked !== limite_politico_administrativo_lim.getVisible()){
limite_politico_administrativo_lim.setVisible(checked);
}
});
limite_politico_administrativo_lim.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox31.checked){
checkbox31.checked = visible;
}
});
var checkbox32 = document.getElementById('check_layer_32');
checkbox32.addEventListener('change',function() {
var checked = this.checked;
if (checked !== espejo_de_agua.getVisible()){
espejo_de_agua.setVisible(checked);
}
});
espejo_de_agua.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox32.checked){
checkbox32.checked = visible;
}
});
var checkbox33 = document.getElementById('check_layer_33');
checkbox33.addEventListener('change',function() {
var checked = this.checked;
if (checked !== ejido.getVisible()){
ejido.setVisible(checked);
}
});
ejido.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox33.checked){
checkbox33.checked = visible;
}
});
var checkbox34 = document.getElementById('check_layer_34');
checkbox34.addEventListener('change',function() {
var checked = this.checked;
if (checked !== isla.getVisible()){
isla.setVisible(checked);
}
});
isla.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox34.checked){
checkbox34.checked = visible;
}
});
var checkbox35 = document.getElementById('check_layer_35');
checkbox35.addEventListener('change',function() {
var checked = this.checked;
if (checked !== sue_congelado.getVisible()){
sue_congelado.setVisible(checked);
}
});
sue_congelado.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox35.checked){
checkbox35.checked = visible;
}
});
var checkbox36 = document.getElementById('check_layer_36');
checkbox36.addEventListener('change',function() {
var checked = this.checked;
if (checked !== sue_consolidado.getVisible()){
sue_consolidado.setVisible(checked);
}
});
sue_consolidado.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox36.checked){
checkbox36.checked = visible;
}
});
var checkbox37 = document.getElementById('check_layer_37');
checkbox37.addEventListener('change',function() {
var checked = this.checked;
if (checked !== sue_costero.getVisible()){
sue_costero.setVisible(checked);
}
});
sue_costero.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox37.checked){
checkbox37.checked = visible;
}
});
var checkbox38 = document.getElementById('check_layer_38');
checkbox38.addEventListener('change',function() {
var checked = this.checked;
if (checked !== sue_hidromorfologico.getVisible()){
sue_hidromorfologico.setVisible(checked);
}
});
sue_hidromorfologico.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox38.checked){
checkbox38.checked = visible;
}
});
var checkbox39 = document.getElementById('check_layer_39');
checkbox39.addEventListener('change',function() {
var checked = this.checked;
if (checked !== sue_no_consolidado.getVisible()){
sue_no_consolidado.setVisible(checked);
}
});
sue_no_consolidado.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox39.checked){
checkbox39.checked = visible;
}
});
var checkbox40 = document.getElementById('check_layer_40');
checkbox40.addEventListener('change',function() {
var checked = this.checked;
if (checked !== veg_arborea.getVisible()){
veg_arborea.setVisible(checked);
}
});
veg_arborea.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox40.checked){
checkbox40.checked = visible;
}
});
var checkbox41 = document.getElementById('check_layer_41');
checkbox41.addEventListener('change',function() {
var checked = this.checked;
if (checked !== veg_arbustiva.getVisible()){
veg_arbustiva.setVisible(checked);
}
});
veg_arbustiva.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox41.checked){
checkbox41.checked = visible;
}
});
var checkbox42 = document.getElementById('check_layer_42');
checkbox42.addEventListener('change',function() {
var checked = this.checked;
if (checked !== veg_cultivos.getVisible()){
veg_cultivos.setVisible(checked);
}
});
veg_cultivos.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox42.checked){
checkbox42.checked = visible;
}
});
var checkbox43 = document.getElementById('check_layer_43');
checkbox43.addEventListener('change',function() {
var checked = this.checked;
if (checked !== veg_hidrofila.getVisible()){
veg_hidrofila.setVisible(checked);
}
});
veg_hidrofila.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox43.checked){
checkbox43.checked = visible;
}
});
var checkbox44 = document.getElementById('check_layer_44');
checkbox44.addEventListener('change',function() {
var checked = this.checked;
if (checked !== veg_suelo_desnudo.getVisible()){
veg_suelo_desnudo.setVisible(checked);
}
});
veg_suelo_desnudo.on('change:visible', function(){
var visible = this.getVisible();
if (visible !== checkbox44.checked){
checkbox44.checked = visible;
}
});