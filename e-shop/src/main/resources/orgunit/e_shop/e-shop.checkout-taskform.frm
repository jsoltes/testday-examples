{"id":"fce8701d-c8a2-457f-a412-26645e79ea96","name":"e-shop.checkout-taskform","model":{"processId":"e-shop.checkout","processName":"checkout","variables":[{"name":"cart","type":"orgunit.e_shop.ProductList"},{"name":"products","type":"orgunit.e_shop.ProductList"},{"name":"checkout","type":"java.lang.String"},{"name":"total","type":"java.lang.Float"},{"name":"useBillingAddress","type":"java.lang.Boolean"},{"name":"cardType","type":"java.lang.String"},{"name":"shippingAddress","type":"orgunit.e_shop.Address"},{"name":"creditCard","type":"orgunit.e_shop.CreditCard"},{"name":"Person","type":"orgunit.e_shop.Person"}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"3ae3e2ab-b99b-46d8-9af9-5436ffe04d1a","annotatedId":false,"id":"field_740704024123167E11","name":"Person","label":"Person","required":false,"readOnly":false,"validateOnChange":true,"binding":"Person","standaloneClassName":"orgunit.e_shop.Person","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":1,"name":"e-shop.checkout-taskform","layoutProperties":{},"rows":[{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_740704024123167E11","form_id":"fce8701d-c8a2-457f-a412-26645e79ea96"}}]}]}]}}