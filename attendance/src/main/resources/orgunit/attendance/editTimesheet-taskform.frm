{"id":"6ca2623f-508d-4eb3-bfeb-46488de159ae","name":"editTimesheet-taskform","model":{"processId":"attendance.track-the-worktime","taskId":"_473CDADA-07BA-46CC-B7DA-FEBB6513A4D6","taskName":"add the data to Timesheet","formName":"editTimesheet-taskform","variables":[{"name":"_timesheet_","type":"orgunit.attendance.Timesheet"},{"name":"saveOrSubmit_","type":"java.lang.String"}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"df48c159-5b53-4637-b877-227374ca1b57","annotatedId":false,"code":"SubForm","id":"field_3887485299608673E11","name":"_timesheet_","label":"_timesheet_","required":false,"readonly":false,"validateOnChange":true,"binding":"_timesheet_","standaloneClassName":"orgunit.attendance.Timesheet","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.relations.SubFormFieldDefinition"},{"options":[{"value":"SAVE","text":"Save","defaultValue":true},{"value":"SUBMIT","text":"Submit","defaultValue":false}],"inline":true,"dataProvider":"","annotatedId":false,"code":"RadioGroup","id":"field_3984434034009937E11","name":"saveOrSubmit_","label":"saveOrSubmit_","required":true,"readonly":false,"validateOnChange":true,"binding":"saveOrSubmit_","standaloneClassName":"java.lang.String","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.basic.selectors.radioGroup.StringRadioGroupFieldDefinition"}],"layoutTemplate":{"version":1,"name":"editTimesheet-taskform","layoutProperties":{},"rows":[{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3887485299608673E11","form_id":"6ca2623f-508d-4eb3-bfeb-46488de159ae"}}]}]},{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3984434034009937E11","form_id":"6ca2623f-508d-4eb3-bfeb-46488de159ae"}}]}]}]}}