using { managed} from '@sap/cds/common';
namespace sap.capire.smucatalog ;

  entity SMUProduct : managed {
    key NAME  : String; 
    key QUANTITY     : String;
    IMAGE        : String;
    CATEGORY     : String;  
  }

  entity SMUPrice : managed {
    key NAME  : String; 
    key PRICE        : String; 
  };  