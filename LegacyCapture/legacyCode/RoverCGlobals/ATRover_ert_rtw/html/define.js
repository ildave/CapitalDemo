function CodeDefine() { 
this.def = new Array();
this.def["rt_OneStep"] = {file: "ert_main_c.html",line:33,type:"fcn"};
this.def["main"] = {file: "ert_main_c.html",line:70,type:"fcn"};
this.def["ATRover_B"] = {file: "ATRover_c.html",line:20,type:"var"};
this.def["ATRover_U"] = {file: "ATRover_c.html",line:23,type:"var"};
this.def["ATRover_Y"] = {file: "ATRover_c.html",line:26,type:"var"};
this.def["ATRover_M_"] = {file: "ATRover_c.html",line:29,type:"var"};
this.def["ATRover_M"] = {file: "ATRover_c.html",line:30,type:"var"};
this.def["look1_binlg"] = {file: "ATRover_c.html",line:31,type:"fcn"};
this.def["ATRover_Command_Limits_Init"] = {file: "ATRover_c.html",line:75,type:"fcn"};
this.def["ATRover_Command_Limits"] = {file: "ATRover_c.html",line:85,type:"fcn"};
this.def["ATRover_Input_Conversion"] = {file: "ATRover_c.html",line:318,type:"fcn"};
this.def["ATRover_Noturn_Init"] = {file: "ATRover_c.html",line:382,type:"fcn"};
this.def["ATRover_Noturn"] = {file: "ATRover_c.html",line:396,type:"fcn"};
this.def["ATRover_Obstacle_Detection_Init"] = {file: "ATRover_c.html",line:406,type:"fcn"};
this.def["ATRover_Obstacle_Detection"] = {file: "ATRover_c.html",line:431,type:"fcn"};
this.def["ATRover_step"] = {file: "ATRover_c.html",line:570,type:"fcn"};
this.def["ATRover_initialize"] = {file: "ATRover_c.html",line:589,type:"fcn"};
this.def["ATRover_terminate"] = {file: "ATRover_c.html",line:603,type:"fcn"};
this.def["B_ATRover_T"] = {file: "ATRover_h.html",line:43,type:"type"};
this.def["ConstP_ATRover_T"] = {file: "ATRover_h.html",line:127,type:"type"};
this.def["ExtU_ATRover_T"] = {file: "ATRover_h.html",line:139,type:"type"};
this.def["ExtY_ATRover_T"] = {file: "ATRover_h.html",line:147,type:"type"};
this.def["Obstacle_Detection_Out"] = {file: "ATRover_types_h.html",line:28,type:"type"};
this.def["RT_MODEL_ATRover_T"] = {file: "ATRover_types_h.html",line:33,type:"type"};
this.def["ATRover_ConstP"] = {file: "ATRover_data_c.html",line:20,type:"var"};
this.def["int8_T"] = {file: "rtwtypes_h.html",line:47,type:"type"};
this.def["uint8_T"] = {file: "rtwtypes_h.html",line:48,type:"type"};
this.def["int16_T"] = {file: "rtwtypes_h.html",line:49,type:"type"};
this.def["uint16_T"] = {file: "rtwtypes_h.html",line:50,type:"type"};
this.def["int32_T"] = {file: "rtwtypes_h.html",line:51,type:"type"};
this.def["uint32_T"] = {file: "rtwtypes_h.html",line:52,type:"type"};
this.def["real32_T"] = {file: "rtwtypes_h.html",line:53,type:"type"};
this.def["real64_T"] = {file: "rtwtypes_h.html",line:54,type:"type"};
this.def["real_T"] = {file: "rtwtypes_h.html",line:60,type:"type"};
this.def["time_T"] = {file: "rtwtypes_h.html",line:61,type:"type"};
this.def["boolean_T"] = {file: "rtwtypes_h.html",line:62,type:"type"};
this.def["int_T"] = {file: "rtwtypes_h.html",line:63,type:"type"};
this.def["uint_T"] = {file: "rtwtypes_h.html",line:64,type:"type"};
this.def["ulong_T"] = {file: "rtwtypes_h.html",line:65,type:"type"};
this.def["char_T"] = {file: "rtwtypes_h.html",line:66,type:"type"};
this.def["uchar_T"] = {file: "rtwtypes_h.html",line:67,type:"type"};
this.def["byte_T"] = {file: "rtwtypes_h.html",line:68,type:"type"};
this.def["pointer_T"] = {file: "rtwtypes_h.html",line:86,type:"type"};
}
CodeDefine.instance = new CodeDefine();
var testHarnessInfo = {OwnerFileName: "", HarnessOwner: "", HarnessName: "", IsTestHarness: "0"};
var relPathToBuildDir = "../ert_main.c";
var fileSep = "\\";
var isPC = true;
function Html2SrcLink() {
	this.html2SrcPath = new Array;
	this.html2Root = new Array;
	this.html2SrcPath["ert_main_c.html"] = "../ert_main.c";
	this.html2Root["ert_main_c.html"] = "ert_main_c.html";
	this.html2SrcPath["ATRover_c.html"] = "../ATRover.c";
	this.html2Root["ATRover_c.html"] = "ATRover_c.html";
	this.html2SrcPath["ATRover_h.html"] = "../ATRover.h";
	this.html2Root["ATRover_h.html"] = "ATRover_h.html";
	this.html2SrcPath["ATRover_private_h.html"] = "../ATRover_private.h";
	this.html2Root["ATRover_private_h.html"] = "ATRover_private_h.html";
	this.html2SrcPath["ATRover_types_h.html"] = "../ATRover_types.h";
	this.html2Root["ATRover_types_h.html"] = "ATRover_types_h.html";
	this.html2SrcPath["ATRover_data_c.html"] = "../ATRover_data.c";
	this.html2Root["ATRover_data_c.html"] = "ATRover_data_c.html";
	this.html2SrcPath["rtwtypes_h.html"] = "../rtwtypes.h";
	this.html2Root["rtwtypes_h.html"] = "rtwtypes_h.html";
	this.getLink2Src = function (htmlFileName) {
		 if (this.html2SrcPath[htmlFileName])
			 return this.html2SrcPath[htmlFileName];
		 else
			 return null;
	}
	this.getLinkFromRoot = function (htmlFileName) {
		 if (this.html2Root[htmlFileName])
			 return this.html2Root[htmlFileName];
		 else
			 return null;
	}
}
Html2SrcLink.instance = new Html2SrcLink();
var fileList = [
"ert_main_c.html","ATRover_c.html","ATRover_h.html","ATRover_private_h.html","ATRover_types_h.html","ATRover_data_c.html","rtwtypes_h.html"];
