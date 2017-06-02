# Summary #
This is example of good project (in my opinion) tree for kicad. Feel free to use it (CC BY License).

Everything contained here is enough to edit the project, i.e. all dependancies are within repository, unless otherwise specified (write README.md for *every* folder) When every single new KiCad project will be kept this way, anyone will be able to navigate and fork it. Project based on [this](http://hackaday.com/2017/05/18/kicad-best-practises-library-management/) hackaday article, written by [Anool Mahidharia](https://hackaday.io/anool/).

# Project tree overview: #

### Project tree ###  
	Project tree should be consinstent in every repository. This way random user will know where to find what. It would be especially useful sharing project to public. Please stick to the following tree (if necessary add or remove catalogs, but do not modify names). In square brackets are 

/project-name/ _[.pro,]_
* /project-name/3d_models/ _[.wrl, .step, .stp]_
* /project-name/datasheets/ _[.pdf]_
* /project-name/gerber/ _[.grb, .dri, .txt]_
* /project-name/images/ _[.png, .jpg, .jpeg]_
* /project-name/lib_sch/ _[.lib]_
* /project-name/lib_fb.pretty/ _[.pretty]_
* /project-name/pdf/ _[.pdf]_
* /project-name/.git/...





### project-name ###
	keep name itself simple, but descriptive - bad example: minisumo, robot, test1, test11. Good example: kicad-minisumo-supernova, kicad-micromouse-jerry, kicad-magellan-chrzaszcz, kicad-ra-bramki. Put .pro file in here.
  ### project-name/3d_models ###
	Put all your .step and .wrl models for footprints. Keep names consistent with lib_fp.pretty catalog files._
  ### project-name/datasheets ###
  	Put datasheets here. If .pdfs are too big, provide links to them. Keep creating documentation parallel to the hard work itself, it will pay back.
  	 
  ### project-name/gerber ###
  	If you're creating production files, they go here. Specify format in README.md (you'll probably want to stick to Gerber RS-274X for gerbers themselves and Excellon2 for drill files). Keep names descriptive (e.g. top.grbl bottom_silk.gbr, excellon.dri, comments.txt - keep Your fab house happy)._
  ### project-name/images ###
  	Board renders and stuff, bitmaps, but keep it to 2D formats.
  ### project-name/lib_sch ###
  	Yes, library symbols. Keep names short, but descriptive.
  ### project-name/lib_fb.pretty ###
  	Yes, footprints in .pretty format (user-somehow-readable).
  ### project-name/pdf ###
  	schematics, board layouts, mechanical drawings, all in .pdf format_
  ### project-name/.git ###
  	if(knowledge < sufficient){
    	doNotTouch();
 	}
    
    
   # Contributors: #
   Feel free to add yourself if contributed something!
   * Krzysztof Pochwała - creator of this repository
   * 
   * 
