import("stdfaust.lib");
process = _,_ // questo è un commento. 2 canali
          <:  // dupplica i canali
          _+_,// somma i canali
          _-_ ;// sottrae i canali
			
