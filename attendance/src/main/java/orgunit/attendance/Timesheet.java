package orgunit.attendance;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class Timesheet implements java.io.Serializable
{

   static final long serialVersionUID = 1L;

   @javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "TIMESHEET_ID_GENERATOR")
   @javax.persistence.Id
   @javax.persistence.SequenceGenerator(sequenceName = "TIMESHEET_ID_SEQ", name = "TIMESHEET_ID_GENERATOR")
   private java.lang.Long id;

   @javax.persistence.OneToMany(cascade = { javax.persistence.CascadeType.ALL }, fetch = javax.persistence.FetchType.EAGER)
   @org.kie.api.definition.type.Label("Line")
   private java.util.List<orgunit.attendance.TimesheetLine> line;
    
   public static java.lang.Boolean isEditable = true;
   
   public Timesheet()
   {
   }

   public java.lang.Long getId()
   {
      return this.id;
   }

   public void setId(java.lang.Long id)
   {
      this.id = id;
   }

   public java.util.List<orgunit.attendance.TimesheetLine> getLine()
   {
      return this.line;
   }

   public void setLine(java.util.List<orgunit.attendance.TimesheetLine> line)
   {
      this.line = line;
   }

   public Timesheet(java.lang.Long id,
         java.util.List<orgunit.attendance.TimesheetLine> line)
   {
      this.id = id;
      this.line = line;
   }

}
