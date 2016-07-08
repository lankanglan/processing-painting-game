int r=0;
int g=0;
int b=255;
int paintr=1;
int paintg=1;
int paintb=1;
void setup() {
  noStroke();
  size(500, 600);
  background(0);
}
void displayr ()
{
  if ( b== 0)
  {
    paintr ++;
  } else if (b==255)
  {
    paintr--;
  }
}
void displayg () {
  if ( r == 0) {  
    paintg ++;
  } else if (r==255) {  
    paintg--;
  }
}

void displayb () { 
  if ( g == 0) {   
    paintb ++;
  } else if (g==255) {   
    paintb--;
  }
}
void draw() { 
  if (paintg == 0) {
    r--; 
    b++;
    displayg();
  } else if (paintr == 0) {   
    g++;
    b--;
    displayr();
  } else if (paintb == 0) {   
    g--; 
    r++;
    displayb();
  }   
  displayr();   
  displayg();   
  displayb();
  
  if (mousePressed) { 
    fill(r, g, b);
  } else {
    fill(0);
  }
  noStroke();
  ellipse(mouseX, mouseY, 100, 100);

  fill(0);
  beginShape();
  vertex(176, 0);
  vertex(200, 50);
  vertex(150, 178);
  vertex(117, 240);
  vertex(140, 286);
  vertex(165, 310);
  vertex(182, 395);
  vertex(141, 478);
  vertex(113, 600);
  vertex(122, 600);
  vertex(151, 490);
  vertex(252, 499);
  vertex(291, 494);
  vertex(336, 470);
  vertex(354, 460);
  vertex(373, 425);
  vertex(323, 466);//
  vertex(346, 456);
  vertex(319, 476);
  vertex(242, 492);
  vertex(186, 488);
  vertex(160, 469);
  vertex(193, 472);
  vertex(187, 458);
  vertex(215, 443);
  vertex(203, 437);
  vertex(220, 416);
  vertex(215, 392);
  vertex(239, 390);
  vertex(237, 376);
  vertex(266, 379);
  vertex(312, 359);
  vertex(350, 310);
  vertex(364, 270);
  vertex(376, 180);
  vertex(309, 126);
  vertex(277, 76);
  vertex(243, 53);
  vertex(205, 49);
  vertex(200, 59);
  vertex(232, 56);
  vertex(277, 84);
  vertex(302, 131);
  vertex(268, 139);
  vertex(263, 154);
  vertex(287, 145);
  vertex(318, 141);
  vertex(331, 158);
  vertex(363, 180);
  vertex(360, 217);
  vertex(344, 300);
  vertex(302, 355);
  vertex(263, 370);
  vertex(235, 366);
  vertex(188, 334);
  vertex(157, 293);
  vertex(130, 233);
  vertex(154, 185);
  vertex(171, 128);
  vertex(203, 56);
  vertex(206, 51);
  vertex(184, 0);
  endShape(CLOSE);

  fill(0);
  beginShape();
  vertex(171, 128);
  vertex(205, 135);
  vertex(220, 150);
  vertex(179, 148);
  vertex(179, 158);//eyebrow
  vertex(183, 164);
  vertex(241, 179);
  vertex(251, 177);//r glass
  vertex(289, 164);
  vertex(323, 160);
  vertex(321, 150);
  vertex(352, 173);
  vertex(331, 172);
  vertex(320, 188);//r eye
  vertex(325, 185);
  vertex(315, 187);
  vertex(282, 187);
  vertex(273, 181);//r eye
  vertex(264, 183);
  vertex(266, 205);
  vertex(273, 212);
  vertex(295, 215);
  vertex(333, 208);
  vertex(351, 199);
  vertex(357, 176);//nose
  vertex(362, 180);
  vertex(362, 210);
  vertex(321, 221);
  vertex(279, 221); 
  vertex(262, 213);
  vertex(245, 193);
  vertex(231, 212);
  vertex(234, 221);
  vertex(226, 236);
  vertex(226, 246);
  vertex(238, 255);
  vertex(241, 264);
  vertex(249, 264);
  vertex(259, 252);
  vertex(266, 256);
  vertex(267, 264);
  vertex(277, 257);
  vertex(276, 244);
  vertex(274, 237);
  vertex(277, 235);
  vertex(283, 244);
  vertex(283, 257);
  vertex(277, 264);
  vertex(260, 269);
  vertex(257, 263);
  vertex(253, 270);
  vertex(255, 287);
  vertex(284, 294);
  vertex(287, 285);
  vertex(301, 299);
  vertex(304, 313);
  vertex(292, 312);
  vertex(270, 328);
  vertex(218, 335);
  vertex(219, 352);
  vertex(189, 330);
  vertex(195, 328);
  vertex(194, 303);
  vertex(187, 288);
  vertex(220, 276);
  vertex(216, 264);
  vertex(203, 258);
  vertex(205, 220);
  vertex(173, 223);
  vertex(134, 222);
  vertex(139, 215);
  vertex(196, 214);
  vertex(208, 207);
  vertex(210, 194);
  vertex(205, 183);
  vertex(192, 178);
  vertex(182, 190);
  vertex(173, 188);
  vertex(153, 184);
  endShape(CLOSE);

  fill(0);
  beginShape();
  vertex(332, 333);
  vertex(315, 360);
  vertex(309, 385);
  vertex(315, 406);
  vertex(349, 425);
  vertex(374, 424);
  vertex(500, 386);
  vertex(500, 376);
  vertex(452, 387);
  vertex(349, 419);
  vertex(320, 401);
  vertex(319, 385);
  endShape(CLOSE);
//small circles
  int circleSize=5;
  fill(255);
  for (int x=0; x<width; x+=circleSize+30) {
    for (int y=0; y<height; y+=circleSize+30) {
      ellipse(x, y, circleSize, circleSize);
    }
  }
}