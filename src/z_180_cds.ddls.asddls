@AbapCatalog.sqlViewName: 'Z_180_CDS_V' --CDS DATA VIEW의 이름 
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS PRATICE'
@Metadata.ignorePropagatedAnnotations: true
define view Z_180_CDS as select from sflight  -- DDL SOURCE 
{
    key carrid,
    seatsmax,
    planetype
    
}
