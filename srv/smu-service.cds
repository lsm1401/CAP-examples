using { sap.capire.smucatalog as smucatalog } from '../db/schema';

@path: 'service/smucatalog'
service SMUService { 

  entity SMUPrice as projection on smucatalog.SMUPrice;

  entity SMUProduct as projection on smucatalog.SMUProduct; 
}