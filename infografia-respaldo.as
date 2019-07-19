import fl.transitions.Tween;
import fl.transitions.easing.*;
import flash.events.MouseEvent;
import fl.transitions.TweenEvent;


//##################VARIABLES#################


//PANTALLA 0


var r_logo_indu:logo_indu = new logo_indu; //ANIMADO
var r_fondo_0:fondo_0 = new fondo_0; //ANIMADO



//###########ELEMENTOS DEL BANNER##############

var r_banner: banner = new banner; //ANIMADO
var r_logo_btn: logo_btn = new logo_btn; //ANIMADO
var r_estrellas_dif: estrellas_dif = new estrellas_dif;
var r_estrellas_pop: estrellas_pop = new estrellas_pop;
var r_t_dificultad: t_dificultad = new t_dificultad;
var r_t_popularidad: t_popularidad = new t_popularidad;
var r_t_fecha: t_fecha = new t_fecha;
var r_calendario: calendario = new calendario;
var r_titulo: titulo = new titulo; //ANIMADO
var r_fondo: fondo = new fondo;

//######INFOGRAFIA###########

var r_t_intro: t_intro = new t_intro;
var r_cua_sirve: cua_sirve = new cua_sirve;
var r_sig_intro: sig_intro = new sig_intro;
var r_logo_intro: logo_intro = new logo_intro;

//######LOGOS###########

var r_logo_pc: logo_pc = new logo_pc;
var r_pc_texto: pc_texto = new pc_texto;
var r_logo_joy: logo_joy = new logo_joy;
var r_joy_text: joy_text = new joy_text;
var r_logo_git: logo_git = new logo_git;
var r_git_text: git_text = new git_text;
var r_logo_jig: logo_jig = new logo_jig;
var r_jog_texto: jog_texto = new jog_texto;


//######SEPARADORES##########

var r_separador_1: separador_1 = new separador_1;
var r_separador2: separador_1 = new separador_1;
var r_separador3: separador_1 = new separador_1;


//#############VENTAJAS-DESVENTAJAS################

//####BANNER####

var r_tit_final: tit_final = new tit_final;
var r_t_ventajas: t_ventajas = new t_ventajas;
var r_t_desventajas: t_desventajas = new t_desventajas;
var r_logo_loner: logo_loner = new logo_loner;

//######TEXTO_ITSELF_(ORDEN_EN_Z)#######

var r_textiv_1: textiv_1 = new textiv_1;
var r_textiv_2: textiv_2 = new textiv_2;
var r_textiv_3: textiv_3 = new textiv_3;
var r_textiv_4: textiv_4 = new textiv_4;
var r_textiv_5: textiv_5 = new textiv_5;
var r_textiv_6: textiv_6 = new textiv_6;

//#####SIGNOS_AHHHHHH_(ORDEN_HACIA_ABAJO)#######


var r_ticket_1: ticket_1 = new ticket_1;
var r_ticket_2: ticket_1 = new ticket_1;
var r_ticket_3: ticket_1 = new ticket_1;
var r_cross_1: cross_1 = new cross_1;
var r_cross_2: cross_1 = new cross_1;
var r_cross_3: cross_1 = new cross_1;

//###SEPARADORES_PEQUEÑOS_(ORDEN_EN_Z)####

var r_sepadots_1: sepadots_1 = new sepadots_1;
var r_sepadots_2: sepadots_1 = new sepadots_1;
var r_sepadots_3: sepadots_1 = new sepadots_1;
var r_sepadots_4: sepadots_1 = new sepadots_1;



//##################ADDCHILDS#################

//Primer pantalla

addChild(r_fondo);
r_fondo.x = 400;
r_fondo.y = 300;
r_fondo.width = 800;
r_fondo.height = 600;
r_fondo.alpha = 0;

addChild(r_fondo_0);
r_fondo_0.x = 400;
r_fondo_0.y = 300;
r_fondo_0.width = 800;
r_fondo_0.height = 600;

addChild(r_logo_indu);
r_logo_indu.x = 400;
r_logo_indu.y = 300;
r_logo_indu.width = 332;
r_logo_indu.height = 332;
r_logo_indu.alpha = 0;
r_logo_indu.mouseEnabled = true;

//Banners movidos


addChild(r_banner);
r_banner.x = 400;
r_banner.y = -209;
r_banner.width = 800;
r_banner.height = 198;
r_banner.alpha = 0;

addChild(r_logo_btn);
r_logo_btn.x = 106;
r_logo_btn.y = 99;
r_logo_btn.width = 97;
r_logo_btn.height = 97;
r_logo_btn.alpha = 0;

addChild(r_titulo);
r_titulo.x = 429;
r_titulo.y = 63;
r_titulo.width = 365.65;
r_titulo.height = 64.10;
r_titulo.alpha = 0;
//----------------------------------------

addChild(r_t_dificultad);
r_t_dificultad.x = 269.15;
r_t_dificultad.y = 142.9;
r_t_dificultad.width = 89.90;
r_t_dificultad.height = 15.25;
r_t_dificultad.alpha = 0;

addChild(r_estrellas_dif);
r_estrellas_dif.x = 267.70;
r_estrellas_dif.y = 169.5;
r_estrellas_dif.width = 129.4;
r_estrellas_dif.height = 21.7;
r_estrellas_dif.alpha = 0;

//------------------------------------------

addChild(r_estrellas_pop);
r_estrellas_pop.x = 463.15;
r_estrellas_pop.y = 169.5;
r_estrellas_pop.width = 129.45;
r_estrellas_pop.height = 21.7;
r_estrellas_pop.alpha = 0;

addChild(r_t_popularidad);
r_t_popularidad.x = 462.30;
r_t_popularidad.y = 145.1;
r_t_popularidad.width = 115;
r_t_popularidad.height = 19.2;
r_t_popularidad.alpha = 0;

//----------------------------------------------

addChild(r_calendario);
r_calendario.x = 723.55;
r_calendario.y = 159.85;
r_calendario.width = 79.15;
r_calendario.height = 62.25;
r_calendario.alpha = 0;


addChild(r_t_fecha);
r_t_fecha.x = 618.25;
r_t_fecha.y = 143;
r_t_fecha.width = 110.15;
r_t_fecha.height = 15.05;
r_t_fecha.alpha = 0;



//################ANIMACIONES#################

//Animaciones logo_indu
var alpha_logo_indu:Tween;
var giro_logo_indu:Tween;

//#################ORDEN 1##########################

//Animaciones banner
var tran_banner: Tween;

//#################ORDEN 2##########################

//Animaciones titulo
var alpha_titulo:Tween;
var crecer_titulo_width:Tween;
var crecer_titulo_height:Tween;
var encoger_titulo_width:Tween;
var encoger_titulo_height:Tween;

//Animaciones logo_btn

var giro_logo_btn:Tween; 
var	alpha_logo_btn:Tween;
var	crecer_width_logo_btn:Tween;
var	crecer_height_logo_btn:Tween;

//#################ORDEN 2##########################

//Animaciones r_t_dificultad
var alpha_r_t_dificultad:Tween;
var mover_x_r_t_dificultad:Tween;

//Animaciones r_estrellas_dif
var alpha_r_estrellas_dif:Tween;
var mover_x_r_estrellas_dif:Tween;

//Animaciones animaciones r_t_popularidad
var alpha_r_estrellas_pop:Tween;
var mover_x_r_estrellas_pop:Tween;

//Animaciones animaciones r_estrellas_pop
var alpha_r_t_popularidad:Tween;
var mover_x_r_t_popularidad:Tween;

//Animaciones animaciones r_calendario
var alpha_r_calendario:Tween;
var mover_x_r_calendario:Tween;

//Animaciones animaciones r_t_fecha
var alpha_r_t_fecha:Tween;
var mover_x_r_t_fecha:Tween;

//##################################################
//###################ANIMACIONES####################
//##################################################

//Animaciones logo_indu
giro_logo_indu = new Tween(r_logo_indu, "rotation", Strong.easeOut, r_logo_indu.rotation, 360, 5, true);
alpha_logo_indu = new Tween(r_logo_indu, "alpha", Regular.easeInOut, r_logo_indu.alpha, 1, 2, true);

//#################ORDEN 1##########################
//Animaciones banner
tran_banner = new Tween(r_banner, "y", Strong.easeOut, r_banner.y, 99, 3, true);
tran_banner.stop();

//#################ORDEN 2##########################
//Animaciones titulo
alpha_titulo = new Tween(r_titulo, "alpha", Regular.easeOut, r_titulo.alpha, 1, 2, true);
crecer_titulo_width = new Tween(r_titulo, "scaleX", Strong.easeOut, r_titulo.scaleX, 1.2, 3, true);
crecer_titulo_height = new Tween(r_titulo, "scaleY", Strong.easeOut, r_titulo.scaleY, 1.2, 3, true);
encoger_titulo_width = new Tween(r_titulo, "scaleX", Back.easeOut, 1.2, r_titulo.scaleX, 3, true);
encoger_titulo_height = new Tween(r_titulo, "scaleY", Back.easeOut, 1.2, r_titulo.scaleY, 3, true);
alpha_titulo.stop();
crecer_titulo_width.stop();
crecer_titulo_height.stop();
encoger_titulo_width.stop();
encoger_titulo_height.stop();

//Animaciones logo_btn
giro_logo_btn = new Tween(r_logo_btn, "rotation", Strong.easeOut, r_logo_btn.rotation, 360, 2, true);
alpha_logo_btn = new Tween(r_logo_btn, "alpha", Regular.easeOut, r_logo_btn.alpha, 1, 3, true);
crecer_width_logo_btn = new Tween(r_logo_btn, "scaleX", Strong.easeInOut, r_logo_btn.scaleX, 1.6, 1, true);
crecer_height_logo_btn = new Tween(r_logo_btn, "scaleY", Strong.easeInOut, r_logo_btn.scaleY, 1.6, 1, true);
giro_logo_btn.stop();
alpha_logo_btn.stop();
crecer_width_logo_btn.stop();
crecer_height_logo_btn.stop();

//#################ORDEN 3##########################

alpha_r_t_dificultad = new Tween (r_t_dificultad, "alpha", Strong.easeOut, r_t_dificultad.alpha, 1, 2, true);
mover_x_r_t_dificultad = new Tween (r_t_dificultad, "x", Elastic.easeOut, r_t_dificultad.x, 295.2, 1, true);
alpha_r_t_dificultad.stop();
mover_x_r_t_dificultad.stop();

alpha_r_estrellas_dif = new Tween (r_estrellas_dif, "alpha", Strong.easeOut, r_estrellas_dif.alpha, 1, 2, true);
mover_x_r_estrellas_dif = new Tween (r_estrellas_dif, "x", Elastic.easeOut, r_estrellas_dif.x, 293.8, 1, true);
alpha_r_estrellas_dif.stop();
mover_x_r_estrellas_dif.stop();

alpha_r_estrellas_pop = new Tween (r_estrellas_pop, "alpha", Strong.easeOut, r_estrellas_pop.alpha, 1, 2, true);
mover_x_r_estrellas_pop = new Tween (r_estrellas_pop, "x", Elastic.easeOut, r_estrellas_pop.x, 489.2, 1, true);
alpha_r_estrellas_pop.stop();
mover_x_r_estrellas_pop.stop();

alpha_r_t_popularidad = new Tween (r_t_popularidad, "alpha", Strong.easeOut, r_t_popularidad.alpha, 1, 2, true);
mover_x_r_t_popularidad = new Tween (r_t_popularidad, "x", Elastic.easeOut, r_t_popularidad.x, 488.4, 1, true);
alpha_r_t_popularidad.stop();
mover_x_r_t_popularidad.stop();

alpha_r_calendario = new Tween (r_calendario, "alpha", Strong.easeOut, r_calendario.alpha, 1, 2, true);
mover_x_r_calendario = new Tween (r_calendario, "x", Elastic.easeOut, r_calendario.x, 749.65, 1, true);
alpha_r_calendario.stop();
mover_x_r_calendario.stop();

alpha_r_t_fecha = new Tween (r_t_fecha, "alpha", Strong.easeOut, r_t_fecha.alpha, 1, 2, true);
mover_x_r_t_fecha = new Tween (r_t_fecha, "x", Elastic.easeOut, r_t_fecha.x, 644.3, 1, true);
alpha_r_t_fecha.stop();
mover_x_r_t_fecha.stop();
//#################FUNCIONES##################

//Funciones movimiento

r_logo_indu.addEventListener(MouseEvent.CLICK, orden_1);
function orden_1(event:MouseEvent):void{

	r_logo_indu.alpha = 0;
	r_logo_indu.mouseEnabled = false;
	r_fondo_0.mouseEnabled = false;
	r_fondo_0.alpha = 0;

	r_fondo.alpha = 1;
	r_fondo.mouseEnabled = true;

	r_banner.alpha = 1;
	tran_banner.start(); //AHHHHH FUNCIONOOOOO
}

tran_banner.addEventListener(TweenEvent.MOTION_FINISH, orden_2);
function orden_2(event:TweenEvent):void{

	alpha_titulo.start();
	crecer_titulo_width.start();
	crecer_titulo_height.start();
	encoger_titulo_width.start();
	encoger_titulo_height.start();

	giro_logo_btn.start();
	alpha_logo_btn.start();
	crecer_width_logo_btn.start();
	crecer_height_logo_btn.start();
}

encoger_titulo_height.addEventListener(TweenEvent.MOTION_FINISH, orden_3_a);
function orden_3_a(event:TweenEvent):void{
	alpha_r_t_dificultad.start();
	mover_x_r_t_dificultad.start();
}

mover_x_r_t_dificultad.addEventListener(TweenEvent.MOTION_FINISH, orden_3_b);
function orden_3_b(event:TweenEvent):void{
	alpha_r_estrellas_dif.start();
	mover_x_r_estrellas_dif.start();
}

mover_x_r_estrellas_dif.addEventListener(TweenEvent.MOTION_FINISH, orden_3_c);
function orden_3_c(event:TweenEvent):void{
	alpha_r_t_popularidad.start();
	mover_x_r_t_popularidad.start();	
}

mover_x_r_t_popularidad.addEventListener(TweenEvent.MOTION_FINISH, orden_3_d);
function orden_3_d(event:TweenEvent):void{
	alpha_r_estrellas_pop.start();
	mover_x_r_estrellas_pop.start();
}

mover_x_r_estrellas_pop.addEventListener(TweenEvent.MOTION_FINISH, orden_3_f);
function orden_3_f(event:TweenEvent):void{
	alpha_r_t_fecha.start();
	mover_x_r_t_fecha.start();
}

mover_x_r_t_fecha.addEventListener(TweenEvent.MOTION_FINISH, orden_3_g);
function orden_3_g(event:TweenEvent):void{
	alpha_r_calendario.start();
	mover_x_r_calendario.start();
}
//Tipos de animacion
//Back LISTO
//Bounce
//Elastic
//None
//Regular LISTO
//Strong LISTO

//Tipos de animacion 2
//Rotacion	LISTO
//Traslacion X
//Traslacion Y	LISTO
//ScaleX	LISTO
//ScaleY	LISTO
//Alpha	LISTO

//Yoyo

//r_logo_btn.width = 122;
//r_logo_btn.height = 122;




