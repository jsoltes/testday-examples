{"id":"3ae3e2ab-b99b-46d8-9af9-5436ffe04d1a","name":"Person-form","model":{"className":"orgunit.e_shop.Person","name":"person","formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"name","annotatedId":false,"id":"field_4306101359171455E12","name":"person_name","label":"name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"0d49d75a-6aad-4008-8c4b-7bd00ba88de2","annotatedId":false,"id":"field_0542926937919458E12","name":"person_address","label":"address","required":false,"readOnly":true,"validateOnChange":true,"binding":"address","standaloneClassName":"orgunit.e_shop.Address","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":1,"name":"Person-form","layoutProperties":{},"rows":[{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4306101359171455E12","form_id":"3ae3e2ab-b99b-46d8-9af9-5436ffe04d1a"}}]}]},{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0542926937919458E12","form_id":"3ae3e2ab-b99b-46d8-9af9-5436ffe04d1a"}}]}]}]}}