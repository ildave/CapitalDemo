function CodeDefine() { 
this.def = new Array();
this.def["CommandLimits_Init"] = {file: "CommandLimits_c.html",line:21,type:"fcn"};
this.def["CommandLimits"] = {file: "CommandLimits_c.html",line:31,type:"fcn"};
this.def["B_CommandLimits_c_T"] = {file: "CommandLimits_h.html",line:29,type:"type"};
this.def["MdlrefDW_CommandLimits_T"] = {file: "CommandLimits_h.html",line:33,type:"type"};
this.def["Obstacle_Detection_Out"] = {file: "CommandLimits_types_h.html",line:28,type:"type"};
this.def["rtCP_pooled_7xrlgPhp4Evg"] = {file: "../../_sharedutils/html/const_params_c.html",line:13,type:"var"};
this.def["rtCP_pooled_89CwllXuKW7S"] = {file: "../../_sharedutils/html/const_params_c.html",line:16,type:"var"};
this.def["rtCP_pooled_Bw7XY9CwUEgc"] = {file: "../../_sharedutils/html/const_params_c.html",line:19,type:"var"};
this.def["rtCP_pooled_Lpld341EMn86"] = {file: "../../_sharedutils/html/const_params_c.html",line:22,type:"var"};
this.def["rtCP_pooled_M0swwtkiEajg"] = {file: "../../_sharedutils/html/const_params_c.html",line:25,type:"var"};
this.def["rtCP_pooled_OmPKMVk38Q7d"] = {file: "../../_sharedutils/html/const_params_c.html",line:28,type:"var"};
this.def["rtCP_pooled_QyxAABxqtgRb"] = {file: "../../_sharedutils/html/const_params_c.html",line:31,type:"var"};
this.def["rtCP_pooled_ZBstBWcDGHKK"] = {file: "../../_sharedutils/html/const_params_c.html",line:34,type:"var"};
this.def["rtCP_pooled_bzKTYDyvAEj1"] = {file: "../../_sharedutils/html/const_params_c.html",line:37,type:"var"};
this.def["rtCP_pooled_gvgssRT8wmeK"] = {file: "../../_sharedutils/html/const_params_c.html",line:40,type:"var"};
this.def["rtCP_pooled_iGgabUWT8gyJ"] = {file: "../../_sharedutils/html/const_params_c.html",line:43,type:"var"};
this.def["look1_binlgpw"] = {file: "../../_sharedutils/html/look1_binlgpw_c.html",line:14,type:"fcn"};
this.def["int8_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:42,type:"type"};
this.def["uint8_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:43,type:"type"};
this.def["int16_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:44,type:"type"};
this.def["uint16_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:45,type:"type"};
this.def["int32_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:46,type:"type"};
this.def["uint32_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:47,type:"type"};
this.def["real32_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:48,type:"type"};
this.def["real64_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:49,type:"type"};
this.def["real_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:55,type:"type"};
this.def["time_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:56,type:"type"};
this.def["boolean_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:57,type:"type"};
this.def["int_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:58,type:"type"};
this.def["uint_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:59,type:"type"};
this.def["ulong_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:60,type:"type"};
this.def["char_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:61,type:"type"};
this.def["uchar_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:62,type:"type"};
this.def["byte_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:63,type:"type"};
this.def["pointer_T"] = {file: "../../_sharedutils/html/rtwtypes_h.html",line:81,type:"type"};
}
CodeDefine.instance = new CodeDefine();
var testHarnessInfo = {OwnerFileName: "", HarnessOwner: "", HarnessName: "", IsTestHarness: "0"};
var relPathToBuildDir = "../ert_main.c";
var fileSep = "\\";
var isPC = true;
function Html2SrcLink() {
	this.html2SrcPath = new Array;
	this.html2Root = new Array;
	this.html2SrcPath["CommandLimits_c.html"] = "../CommandLimits.c";
	this.html2Root["CommandLimits_c.html"] = "CommandLimits_c.html";
	this.html2SrcPath["CommandLimits_h.html"] = "../CommandLimits.h";
	this.html2Root["CommandLimits_h.html"] = "CommandLimits_h.html";
	this.html2SrcPath["CommandLimits_private_h.html"] = "../CommandLimits_private.h";
	this.html2Root["CommandLimits_private_h.html"] = "CommandLimits_private_h.html";
	this.html2SrcPath["CommandLimits_types_h.html"] = "../CommandLimits_types.h";
	this.html2Root["CommandLimits_types_h.html"] = "CommandLimits_types_h.html";
	this.html2SrcPath["const_params_c.html"] = "../const_params.c";
	this.html2Root["const_params_c.html"] = "../../_sharedutils/html/const_params_c.html";
	this.html2SrcPath["look1_binlgpw_c.html"] = "../look1_binlgpw.c";
	this.html2Root["look1_binlgpw_c.html"] = "../../_sharedutils/html/look1_binlgpw_c.html";
	this.html2SrcPath["look1_binlgpw_h.html"] = "../look1_binlgpw.h";
	this.html2Root["look1_binlgpw_h.html"] = "../../_sharedutils/html/look1_binlgpw_h.html";
	this.html2SrcPath["rtwtypes_h.html"] = "../rtwtypes.h";
	this.html2Root["rtwtypes_h.html"] = "../../_sharedutils/html/rtwtypes_h.html";
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
"CommandLimits_c.html","CommandLimits_h.html","CommandLimits_private_h.html","CommandLimits_types_h.html","const_params_c.html","look1_binlgpw_c.html","look1_binlgpw_h.html","rtwtypes_h.html"];
