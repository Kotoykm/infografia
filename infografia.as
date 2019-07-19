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
var r_estrellas_dif: estrellas_dif = new estrellas_dif;//ANIMADO
var r_estrellas_pop: estrellas_pop = new estrellas_pop;//ANIMADO
var r_t_dificultad: t_dificultad = new t_dificultad; //ANIMADO
var r_t_popularidad: t_popularidad = new t_popularidad; //ANIMADO
var r_t_fecha: t_fecha = new t_fecha; //ANIMADO
var r_calendario: calendario = new calendario; //ANIMADO
var r_titulo: titulo = new titulo; //ANIMADO
var r_fondo: fondo = new fondo; //ANIMADO

//######INFOGRAFIA###########

var r_t_intro: t_intro = new t_intro;//ANIMADO
var r_cua_sirve: cua_sirve = new cua_sirve;//ANIMADO
var r_sig_intro: sig_intro = new sig_intro;//ANIMADO
var r_logo_intro: logo_intro = new logo_intro;//ANIMADO
var r_preg_intro: preg_intro = new preg_intro;//ANIMADO

//######LOGOS###########

var r_logo_pc: logo_pc = new logo_pc;//ANIMADO
var r_pc_texto: pc_texto = new pc_texto;
var r_logo_joy: logo_joy = new logo_joy;//ANIMADO
var r_joy_text: joy_text = new joy_text;
var r_logo_git: logo_git = new logo_git;//ANIMADO
var r_git_text: git_text = new git_text;
var r_logo_jig: logo_jig = new logo_jig;//ANIMADO
var r_jog_texto: jog_texto = new jog_texto;


//######SEPARADORES##########

var r_separador_1: separador_1 = new separador_1;//ANIMADO
var r_separador2: separador_1 = new separador_1;//ANIMADO
var r_separador3: separador_1 = new separador_1;//ANIMADO

var r_reset_button:reset_button = new reset_button;




//##################ADDCHILDS#################

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
r_logo_btn.mouseEnabled = false;

addChild(r_titulo);
r_titulo.x = 429;
r_titulo.y = 63;
r_titulo.width = 365.65;
r_titulo.height = 64.10;
r_titulo.alpha = 0;

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

addChild(r_t_intro);
r_t_intro.x = 400;
r_t_intro.y = 240.05;
r_t_intro.width = 605;
r_t_intro.height = 28.55;
r_t_intro.alpha = 0;

addChild(r_cua_sirve);
r_cua_sirve.x = 399.95;
r_cua_sirve.y = 320.05;
r_cua_sirve.width = 721.1;
r_cua_sirve.height = 88;
r_cua_sirve.alpha = 0;

addChild(r_sig_intro);
r_sig_intro.x = 251.95;
r_sig_intro.y = 322.1;
r_sig_intro.width = 296.35;
r_sig_intro.height = 32.35;
r_sig_intro.alpha = 0;

addChild(r_logo_intro);
r_logo_intro.x = 563.05;
r_logo_intro.y = 322.1;
r_logo_intro.width = 209.3;
r_logo_intro.height = 50.95;
r_logo_intro.alpha = 0;

addChild(r_preg_intro);
r_preg_intro.x = 704.75;
r_preg_intro.y = 320.85;
r_preg_intro.width = 18.8;
r_preg_intro.height = 32.1;
r_preg_intro.alpha = 0;

addChild(r_separador_1);
r_separador_1.x = 223.95;
r_separador_1.y = 747.45;
r_separador_1.width = 1.6;
r_separador_1.height = 184.95;
r_separador_1.alpha = 0;

addChild(r_separador2);
r_separador2.x = 418.25;
r_separador2.y = 747.45;
r_separador2.width = 1.6;
r_separador2.height = 184.95;
r_separador2.alpha = 0;

addChild(r_separador3);
r_separador3.x = 612.15;
r_separador3.y = 747.45;
r_separador3.width = 1.6;
r_separador3.height = 184.95;
r_separador3.alpha = 0;

addChild(r_logo_pc);
r_logo_pc.x = 129.75;
r_logo_pc.y = 457;
r_logo_pc.width = 119.6;
r_logo_pc.height = 99;
r_logo_pc.alpha = 0;

addChild(r_logo_joy);
r_logo_joy.x = 320.2;
r_logo_joy.y = 459.2;
r_logo_joy.width = 144.7;
r_logo_joy.height = 67.1;
r_logo_joy.alpha = 0;

addChild(r_logo_git);
r_logo_git.x = 512.25;
r_logo_git.y = 456.65;
r_logo_git.width = 119.6;
r_logo_git.height = 99.05;
r_logo_git.alpha = 0;

addChild(r_logo_jig);
r_logo_jig.x = 692.25;
r_logo_jig.y = 457.1;
r_logo_jig.width = 89.5;
r_logo_jig.height = 89.5;
r_logo_jig.alpha = 0;

addChild(r_pc_texto);
r_pc_texto.x = 130.35;
r_pc_texto.y = 511.8;
r_pc_texto.width = 132.8;
r_pc_texto.height = 13.65;
r_pc_texto.alpha = 0;

addChild(r_joy_text);
r_joy_text.x = 321.25;
r_joy_text.y = 524.8;
r_joy_text.width = 115.55;
r_joy_text.height = 39.65;
r_joy_text.alpha = 0;

addChild(r_git_text);
r_git_text.x = 516.7;
r_git_text.y = 522.85;
r_git_text.width = 160.05;
r_git_text.height = 35.75;
r_git_text.alpha = 0;

addChild(r_jog_texto);
r_jog_texto.x = 692.75;
r_jog_texto.y = 522.85;
r_jog_texto.width = 115.5;
r_jog_texto.height = 35.75;
r_jog_texto.alpha = 0;

addChild(r_logo_indu);
r_logo_indu.x = 400;
r_logo_indu.y = 300;
r_logo_indu.width = 332;
r_logo_indu.height = 332;
r_logo_indu.alpha = 0;
r_logo_indu.mouseEnabled = true;

addChild(r_reset_button);
r_reset_button.x = 68.6;
r_reset_button.y = 37;
r_reset_button.width = 58.4;
r_reset_button.height = 40.6;
r_reset_button.alpha = 0;


//################ANIMACIONES#################

var alpha_logo_indu:Tween;
var giro_logo_indu:Tween;
var tran_banner: Tween;
var alpha_titulo:Tween;
var crecer_titulo_width:Tween;
var crecer_titulo_height:Tween;
var encoger_titulo_width:Tween;
var encoger_titulo_height:Tween;
var giro_logo_btn:Tween; 
var	alpha_logo_btn:Tween;
var	crecer_width_logo_btn:Tween;
var	crecer_height_logo_btn:Tween;
var alpha_r_t_dificultad:Tween;
var mover_x_r_t_dificultad:Tween;
var alpha_r_estrellas_dif:Tween;
var mover_x_r_estrellas_dif:Tween;
var alpha_r_estrellas_pop:Tween;
var mover_x_r_estrellas_pop:Tween;
var alpha_r_t_popularidad:Tween;
var mover_x_r_t_popularidad:Tween;
var alpha_r_calendario:Tween;
var mover_x_r_calendario:Tween;
var alpha_r_t_fecha:Tween;
var mover_x_r_t_fecha:Tween;
var alpha_r_t_intro:Tween; //Animado
var crecer_width_r_t_intro:Tween; //Animado
var crecer_height_r_t_intro:Tween; //Animado
var alpha_r_cua_sirve:Tween;
var alpha_r_sig_intro:Tween;
var crecer_width_r_sig_intro:Tween;
var crecer_height_r_sig_intro:Tween;
var alpha_r_logo_intro:Tween;
var crecer_width_r_logo_intro:Tween;
var crecer_height_r_logo_intro:Tween;
var alpha_r_preg_intro:Tween;
var crecer_width_r_preg_intro:Tween;
var crecer_height_r_preg_intro:Tween;
var giro_r_preg_intro:Tween;
var subir_r_separador_1:Tween;
var subir_r_separador2:Tween;
var subir_r_separador3:Tween;
var alpha_r_logo_pc:Tween;
var alpha_r_logo_joy:Tween;
var alpha_r_logo_git:Tween;
var alpha_r_logo_jig:Tween;
var alpha_r_pc_texto:Tween;
var mover_y_r_pc_texto:Tween;
var alpha_r_joy_text:Tween;
var mover_y_r_joy_text:Tween;
var alpha_r_git_text:Tween;
var mover_y_r_git_text:Tween;
var alpha_r_jog_texto:Tween;
var mover_y_r_jog_texto:Tween;
var alpha_r_reset_button:Tween;
var alpha_r_reset_button_in:Tween;
var supergiro_logo_btn:Tween;


//###################ANIMACIONES####################

giro_logo_indu = new Tween(r_logo_indu, "rotation", Strong.easeOut, r_logo_indu.rotation, 360, 5, true);
alpha_logo_indu = new Tween(r_logo_indu, "alpha", Regular.easeInOut, r_logo_indu.alpha, 1, 2, true);

tran_banner = new Tween(r_banner, "y", Strong.easeOut, r_banner.y, 99, 3, true);
tran_banner.stop();

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

giro_logo_btn = new Tween(r_logo_btn, "rotation", Strong.easeOut, r_logo_btn.rotation, 360, 2, true);
alpha_logo_btn = new Tween(r_logo_btn, "alpha", Regular.easeOut, r_logo_btn.alpha, 1, 3, true);
crecer_width_logo_btn = new Tween(r_logo_btn, "scaleX", Strong.easeInOut, r_logo_btn.scaleX, 1.6, 1, true);
crecer_height_logo_btn = new Tween(r_logo_btn, "scaleY", Strong.easeInOut, r_logo_btn.scaleY, 1.6, 1, true);
giro_logo_btn.stop();
alpha_logo_btn.stop();
crecer_width_logo_btn.stop();
crecer_height_logo_btn.stop();

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

alpha_r_t_intro = new Tween (r_t_intro, "alpha", Strong.easeOut, r_t_intro.alpha, 1, 3, true);
alpha_r_t_intro.stop();
crecer_width_r_t_intro = new Tween(r_t_intro, "scaleX", Back.easeOut, r_t_intro.scaleX, 1.6, 3, true);
crecer_width_r_t_intro.stop();
crecer_height_r_t_intro = new Tween(r_t_intro, "scaleY", Back.easeOut, r_t_intro.scaleY, 1.6, 3, true);
crecer_height_r_t_intro.stop();

alpha_r_cua_sirve = new Tween (r_cua_sirve, "alpha", Back.easeOut, r_cua_sirve.alpha, 1, 2, true);
alpha_r_cua_sirve.stop();

alpha_r_sig_intro = new Tween (r_sig_intro, "alpha", Strong.easeOut, r_sig_intro.alpha, 1, 3, true);
alpha_r_sig_intro.stop();
crecer_width_r_sig_intro = new Tween(r_sig_intro, "scaleX", Back.easeOut, r_sig_intro.scaleX, 1.6, 3, true);
crecer_width_r_sig_intro.stop();
crecer_height_r_sig_intro = new Tween(r_sig_intro, "scaleY", Back.easeOut, r_sig_intro.scaleY, 1.6, 3, true);
crecer_height_r_sig_intro.stop();

alpha_r_logo_intro = new Tween (r_logo_intro, "alpha", Strong.easeOut, r_logo_intro.alpha, 1, 3, true);
alpha_r_logo_intro.stop();
crecer_width_r_logo_intro = new Tween(r_logo_intro, "scaleX", Back.easeIn, r_logo_intro.scaleX, 1.6, 3, true);
crecer_width_r_logo_intro.stop();
crecer_height_r_logo_intro = new Tween(r_logo_intro, "scaleY", Back.easeIn, r_logo_intro.scaleY, 1.6, 3, true);
crecer_height_r_logo_intro.stop();

alpha_r_preg_intro = new Tween (r_preg_intro, "alpha", Strong.easeOut, r_preg_intro.alpha, 2, 3, true);
alpha_r_preg_intro.stop();
giro_r_preg_intro = new Tween(r_preg_intro, "rotation", Elastic.easeOut, r_preg_intro.rotation, 360, 2, true);
giro_r_preg_intro.stop();
crecer_width_r_preg_intro = new Tween(r_preg_intro, "scaleX", Strong.easeOut, r_preg_intro.scaleX, 1.6, 3, true);
crecer_width_r_preg_intro.stop();
crecer_height_r_preg_intro = new Tween(r_preg_intro, "scaleY", Strong.easeOut, r_preg_intro.scaleY, 1.6, 3, true);
crecer_height_r_preg_intro.stop();

subir_r_separador_1 = new Tween (r_separador_1, "y", Elastic.easeOut, r_separador_1.y, 476.45, 3, true);
subir_r_separador_1.stop();

subir_r_separador2 = new Tween (r_separador2, "y", Elastic.easeOut, r_separador2.y, 476.45, 3, true);
subir_r_separador2.stop();

subir_r_separador3 = new Tween (r_separador3, "y", Elastic.easeOut, r_separador3.y, 476.45, 3, true);
subir_r_separador3.stop();

alpha_r_logo_pc = new Tween (r_logo_pc, "alpha", Back.easeOut, r_logo_pc.alpha, 1, 0.5, true);
alpha_r_logo_pc.stop();

alpha_r_logo_joy = new Tween (r_logo_joy, "alpha", Back.easeOut, r_logo_joy.alpha, 1, 0.5, true);
alpha_r_logo_joy.stop();

alpha_r_logo_git = new Tween (r_logo_git, "alpha", Back.easeOut, r_logo_git.alpha, 1, 0.5, true);
alpha_r_logo_git.stop();

alpha_r_logo_jig = new Tween (r_logo_jig, "alpha", Back.easeOut, r_logo_jig.alpha, 1, 0.5, true);
alpha_r_logo_jig.stop();

alpha_r_pc_texto = new Tween (r_pc_texto, "alpha", Strong.easeOut, r_pc_texto.alpha, 1, 2, true);
mover_y_r_pc_texto = new Tween (r_pc_texto, "y", Elastic.easeOut, r_pc_texto.y, 529.3, 1, true);
alpha_r_pc_texto.stop();
mover_y_r_pc_texto.stop();

alpha_r_joy_text = new Tween (r_joy_text, "alpha", Strong.easeOut, r_joy_text.alpha, 1, 2, true);
mover_y_r_joy_text = new Tween (r_joy_text, "y", Elastic.easeOut, r_joy_text.y, 542.3, 1, true);
alpha_r_joy_text.stop();
mover_y_r_joy_text.stop();

alpha_r_git_text = new Tween (r_git_text, "alpha", Strong.easeOut, r_git_text.alpha, 1, 2, true);
mover_y_r_git_text = new Tween (r_git_text, "y", Elastic.easeOut, r_git_text.y, 540.35, 1, true);
alpha_r_git_text.stop();
mover_y_r_git_text.stop();

alpha_r_jog_texto = new Tween (r_jog_texto, "alpha", Strong.easeOut, r_jog_texto.alpha, 1, 2, true);
mover_y_r_jog_texto = new Tween (r_jog_texto, "y", Elastic.easeOut, r_jog_texto.y, 540.35, 1, true);
alpha_r_jog_texto.stop();
mover_y_r_jog_texto.stop();

alpha_r_reset_button = new Tween (r_reset_button, "alpha", Strong.easeOut, r_reset_button.alpha, 1, 5, true);
alpha_r_reset_button.stop();

//#################FUNCIONES##################

r_logo_indu.addEventListener(MouseEvent.CLICK, orden_1);
function orden_1(event:MouseEvent):void{

	r_logo_indu.alpha = 0;
	r_logo_indu.mouseEnabled = false;
	r_fondo_0.mouseEnabled = false;
	r_fondo_0.alpha = 0;

	r_fondo.alpha = 1;
	r_fondo.mouseEnabled = true;

	r_banner.alpha = 1;
	tran_banner.start();
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

	r_logo_btn.mouseEnabled = true;
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

alpha_r_calendario.addEventListener(TweenEvent.MOTION_FINISH, orden_4_a);
function orden_4_a(event:TweenEvent):void{

alpha_r_t_intro.start();
crecer_width_r_t_intro.start();
crecer_height_r_t_intro.start();
}

alpha_r_t_intro.addEventListener(TweenEvent.MOTION_FINISH, orden_4_b);
function orden_4_b(event:TweenEvent):void{

alpha_r_cua_sirve.start();

}

alpha_r_cua_sirve.addEventListener(TweenEvent.MOTION_FINISH, orden_4_c);
function orden_4_c(event:TweenEvent):void{

alpha_r_sig_intro.start();
crecer_width_r_sig_intro.start();
crecer_height_r_sig_intro.start();

alpha_r_logo_intro.start();
crecer_width_r_logo_intro.start();
crecer_height_r_logo_intro.start();

alpha_r_preg_intro.start();
giro_r_preg_intro.start();
crecer_width_r_preg_intro.start();
crecer_height_r_preg_intro.start();

}

alpha_r_logo_intro.addEventListener(TweenEvent.MOTION_FINISH, orden_5);
function orden_5(event:TweenEvent):void{

r_separador_1.alpha = 1;
r_separador2.alpha = 1;
r_separador3.alpha = 1;
subir_r_separador_1.start();
subir_r_separador2.start();
subir_r_separador3.start();

}

subir_r_separador_1.addEventListener(TweenEvent.MOTION_FINISH, orden_6_a);
function orden_6_a(event:TweenEvent):void{

	alpha_r_logo_pc.start();

}

alpha_r_logo_pc.addEventListener(TweenEvent.MOTION_FINISH, orden_6_b);
function orden_6_b(event:TweenEvent):void{

	alpha_r_logo_joy.start();

}

alpha_r_logo_joy.addEventListener(TweenEvent.MOTION_FINISH, orden_6_c);
function orden_6_c(event:TweenEvent):void{

	alpha_r_logo_git.start();

}

alpha_r_logo_git.addEventListener(TweenEvent.MOTION_FINISH, orden_6_d);
function orden_6_d(event:TweenEvent):void{

	alpha_r_logo_jig.start();

}

alpha_r_logo_jig.addEventListener(TweenEvent.MOTION_FINISH, orden_7_a);
function orden_7_a(event:TweenEvent):void{

	alpha_r_pc_texto.start();
	mover_y_r_pc_texto.start();

}

mover_y_r_pc_texto.addEventListener(TweenEvent.MOTION_FINISH, orden_7_b);
function orden_7_b(event:TweenEvent):void{

	alpha_r_joy_text.start();
	mover_y_r_joy_text.start();

}

mover_y_r_joy_text.addEventListener(TweenEvent.MOTION_FINISH, orden_7_c);
function orden_7_c(event:TweenEvent):void{

	alpha_r_git_text.start();
	mover_y_r_git_text.start();
}
mover_y_r_git_text.addEventListener(TweenEvent.MOTION_FINISH, orden_7_d);
function orden_7_d(event:TweenEvent):void{

	alpha_r_jog_texto.start();
	mover_y_r_jog_texto.start();
}

r_logo_btn.addEventListener(MouseEvent.ROLL_OVER,hover_ahhhh);
function hover_ahhhh(event:MouseEvent):void{

	supergiro_logo_btn = new Tween(r_logo_btn, "rotation", Regular.easeInOut, r_logo_btn.rotation, 1080, 3, true);
	alpha_r_reset_button = new Tween (r_reset_button, "alpha", Strong.easeOut, r_reset_button.alpha, 1, 5, true);
}

r_logo_btn.addEventListener(MouseEvent.ROLL_OUT,hover_inverso);
function hover_inverso(event:MouseEvent):void{
	alpha_r_reset_button_in = new Tween (r_reset_button, "alpha", Strong.easeOut, r_reset_button.alpha, 0, 5, true);
}

r_logo_btn.addEventListener(MouseEvent.CLICK,reset);
function reset(event:MouseEvent):void{

	r_logo_btn.mouseEnabled = false;
	r_banner.alpha = 0;
	r_logo_btn.alpha = 0;
	r_titulo.alpha = 0;
	r_t_dificultad.alpha = 0;
	r_estrellas_dif.alpha = 0;
	r_estrellas_pop.alpha = 0;
	r_t_popularidad.alpha = 0;
	r_calendario.alpha = 0;
	r_t_fecha.alpha = 0;
	r_t_intro.alpha = 0;
	r_cua_sirve.alpha = 0;
	r_sig_intro.alpha = 0;
	r_logo_intro.alpha = 0;
	r_preg_intro.alpha = 0;
	r_separador_1.alpha = 0;
	r_separador2.alpha = 0;
	r_separador3.alpha = 0;
	r_logo_pc.alpha = 0;
	r_logo_joy.alpha = 0;
	r_logo_git.alpha = 0;
	r_logo_jig.alpha = 0;
	r_pc_texto.alpha = 0;
	r_joy_text.alpha = 0;
	r_git_text.alpha = 0;
	r_jog_texto.alpha = 0;
	r_logo_indu.alpha = 0;
	r_reset_button.alpha = 0;

	tran_banner.stop();
	alpha_titulo.stop();
	crecer_titulo_width.stop();
	crecer_titulo_height.stop();
	encoger_titulo_width.stop();
	encoger_titulo_height.stop();
	giro_logo_btn.stop();
	alpha_logo_btn.stop();
	crecer_width_logo_btn.stop();
	crecer_height_logo_btn.stop();
	alpha_r_t_dificultad.stop();
	mover_x_r_t_dificultad.stop();
	alpha_r_estrellas_dif.stop();
	mover_x_r_estrellas_dif.stop();
	alpha_r_estrellas_pop.stop();
	mover_x_r_estrellas_pop.stop();
	alpha_r_t_popularidad.stop();
	mover_x_r_t_popularidad.stop();
	alpha_r_calendario.stop();
	mover_x_r_calendario.stop();
	alpha_r_t_fecha.stop();
	mover_x_r_t_fecha.stop();
	alpha_r_t_intro.stop();
	crecer_width_r_t_intro.stop();
	crecer_height_r_t_intro.stop();
	alpha_r_cua_sirve.stop();
	alpha_r_sig_intro.stop();
	crecer_width_r_sig_intro.stop();
	crecer_height_r_sig_intro.stop();
	alpha_r_logo_intro.stop();
	crecer_width_r_logo_intro.stop();
	crecer_height_r_logo_intro.stop();
	alpha_r_preg_intro.stop();
	giro_r_preg_intro.stop();
	crecer_width_r_preg_intro.stop();
	crecer_height_r_preg_intro.stop();
	subir_r_separador_1.stop();
	subir_r_separador2.stop();
	subir_r_separador3.stop();
	alpha_r_logo_pc.stop();
	alpha_r_logo_joy.stop();
	alpha_r_logo_git.stop();
	alpha_r_logo_jig.stop();
	alpha_r_pc_texto.stop();
	mover_y_r_pc_texto.stop();
	alpha_r_joy_text.stop();
	mover_y_r_joy_text.stop();
	alpha_r_git_text.stop();
	mover_y_r_git_text.stop();
	alpha_r_jog_texto.stop();
	mover_y_r_jog_texto.stop();
	alpha_r_reset_button.stop();
	r_logo_indu.alpha = 1;
	r_logo_indu.mouseEnabled = true;
	r_fondo_0.mouseEnabled = true;
	r_fondo_0.alpha = 1;
}