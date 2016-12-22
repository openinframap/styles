@font_face: "DejaVu Sans Book";

#microwave_link [type = 'finance'] {
	  line-color: #009C1B;
	  line-width:1;

    [zoom > 6] {
      text-size: 10;
      text-placement: line;
      text-halo-radius: 2;
      text-halo-fill: rgba(255,255,255,0.8);
      text-face-name: @font_face;
      text-fill: black;
      text-min-path-length: 100;
      text-name: "[operator]";
      text-min-distance: 2;
    }
}
