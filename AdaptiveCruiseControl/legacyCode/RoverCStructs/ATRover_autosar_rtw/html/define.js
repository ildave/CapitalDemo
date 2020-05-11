function CodeDefine() { 
this.def = new Array();
this.def["Runnable_Step"] = {file: "ATRover_c.html",line:20,type:"fcn"};
this.def["Runnable_Init"] = {file: "ATRover_c.html",line:111,type:"fcn"};
this.def["DW_ATRover_T"] = {file: "ATRover_h.html",line:35,type:"type"};
this.def["DAQ_In"] = {file: "ATRover_types_h.html",line:31,type:"type"};
this.def["Obstacle_Detection_Out"] = {file: "ATRover_types_h.html",line:44,type:"type"};
this.def["int8_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:42,type:"type"};
this.def["uint8_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:43,type:"type"};
this.def["int16_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:44,type:"type"};
this.def["uint16_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:45,type:"type"};
this.def["int32_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:46,type:"type"};
this.def["uint32_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:47,type:"type"};
this.def["real32_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:48,type:"type"};
this.def["real64_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:49,type:"type"};
this.def["real_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:55,type:"type"};
this.def["time_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:56,type:"type"};
this.def["boolean_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:57,type:"type"};
this.def["int_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:58,type:"type"};
this.def["uint_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:59,type:"type"};
this.def["ulong_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:60,type:"type"};
this.def["char_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:61,type:"type"};
this.def["uchar_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:62,type:"type"};
this.def["byte_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:63,type:"type"};
this.def["pointer_T"] = {file: "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html",line:81,type:"type"};
this.def["boolean"] = {file: "Platform_Types_h.html",line:17,type:"type"};
this.def["sint16"] = {file: "Platform_Types_h.html",line:18,type:"type"};
this.def["sint32"] = {file: "Platform_Types_h.html",line:19,type:"type"};
this.def["sint8"] = {file: "Platform_Types_h.html",line:20,type:"type"};
this.def["uint16"] = {file: "Platform_Types_h.html",line:21,type:"type"};
this.def["uint32"] = {file: "Platform_Types_h.html",line:22,type:"type"};
this.def["uint8"] = {file: "Platform_Types_h.html",line:23,type:"type"};
this.def["float32"] = {file: "Platform_Types_h.html",line:24,type:"type"};
this.def["float64"] = {file: "Platform_Types_h.html",line:25,type:"type"};
this.def["Rte_Pim_ATRover_DW_data"] = {file: "Rte_Rover_NoSF_v1_c.html",line:15,type:"var"};
this.def["Rte_Pim_ATRover_DW"] = {file: "Rte_Rover_NoSF_v1_c.html",line:16,type:"fcn"};
this.def["Rte_PimType_Rover_NoSF_v1_DW_ATRover_T_type"] = {file: "Rte_Rover_NoSF_v1_h.html",line:120,type:"type"};
this.def["DW_ATRover_T_type"] = {file: "Rte_Rover_NoSF_v1_h.html",line:121,type:"type"};
this.def["Double"] = {file: "Rte_Type_h.html",line:31,type:"type"};
this.def["Rte_Instance"] = {file: "Rte_Type_h.html",line:32,type:"type"};
this.def["Std_ReturnType"] = {file: "Std_Types_h.html",line:17,type:"type"};
}
CodeDefine.instance = new CodeDefine();
var testHarnessInfo = {OwnerFileName: "", HarnessOwner: "", HarnessName: "", IsTestHarness: "0"};
var relPathToBuildDir = "../ert_main.c";
var fileSep = "\\";
var isPC = true;
function Html2SrcLink() {
	this.html2SrcPath = new Array;
	this.html2Root = new Array;
	this.html2SrcPath["ATRover_c.html"] = "../ATRover.c";
	this.html2Root["ATRover_c.html"] = "ATRover_c.html";
	this.html2SrcPath["ATRover_h.html"] = "../ATRover.h";
	this.html2Root["ATRover_h.html"] = "ATRover_h.html";
	this.html2SrcPath["ATRover_private_h.html"] = "../ATRover_private.h";
	this.html2Root["ATRover_private_h.html"] = "ATRover_private_h.html";
	this.html2SrcPath["ATRover_types_h.html"] = "../ATRover_types.h";
	this.html2Root["ATRover_types_h.html"] = "ATRover_types_h.html";
	this.html2SrcPath["rtwtypes_h.html"] = "../rtwtypes.h";
	this.html2Root["rtwtypes_h.html"] = "../../slprj/autosar/_sharedutils/html/rtwtypes_h.html";
	this.html2SrcPath["ATRover_component_arxml.html"] = "../ATRover_component.arxml";
	this.html2Root["ATRover_component_arxml.html"] = "ATRover_component_arxml.html";
	this.html2SrcPath["ATRover_datatype_arxml.html"] = "../ATRover_datatype.arxml";
	this.html2Root["ATRover_datatype_arxml.html"] = "ATRover_datatype_arxml.html";
	this.html2SrcPath["ATRover_implementation_arxml.html"] = "../ATRover_implementation.arxml";
	this.html2Root["ATRover_implementation_arxml.html"] = "ATRover_implementation_arxml.html";
	this.html2SrcPath["ATRover_interface_arxml.html"] = "../ATRover_interface.arxml";
	this.html2Root["ATRover_interface_arxml.html"] = "ATRover_interface_arxml.html";
	this.html2SrcPath["Compiler_h.html"] = "../stub/Compiler.h";
	this.html2Root["Compiler_h.html"] = "Compiler_h.html";
	this.html2SrcPath["Platform_Types_h.html"] = "../stub/Platform_Types.h";
	this.html2Root["Platform_Types_h.html"] = "Platform_Types_h.html";
	this.html2SrcPath["Rte_Rover_NoSF_v1_c.html"] = "../stub/Rte_Rover_NoSF_v1.c";
	this.html2Root["Rte_Rover_NoSF_v1_c.html"] = "Rte_Rover_NoSF_v1_c.html";
	this.html2SrcPath["Rte_Rover_NoSF_v1_h.html"] = "../stub/Rte_Rover_NoSF_v1.h";
	this.html2Root["Rte_Rover_NoSF_v1_h.html"] = "Rte_Rover_NoSF_v1_h.html";
	this.html2SrcPath["Rte_Type_h.html"] = "../stub/Rte_Type.h";
	this.html2Root["Rte_Type_h.html"] = "Rte_Type_h.html";
	this.html2SrcPath["Std_Types_h.html"] = "../stub/Std_Types.h";
	this.html2Root["Std_Types_h.html"] = "Std_Types_h.html";
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
"ATRover_c.html","ATRover_h.html","ATRover_private_h.html","ATRover_types_h.html","rtwtypes_h.html","ATRover_component_arxml.html","ATRover_datatype_arxml.html","ATRover_implementation_arxml.html","ATRover_interface_arxml.html","Compiler_h.html","Platform_Types_h.html","Rte_Rover_NoSF_v1_c.html","Rte_Rover_NoSF_v1_h.html","Rte_Type_h.html","Std_Types_h.html"];
