<%@ page import="com.crm.base.Contact" %>



<div class="fieldcontain ${hasErrors(bean: contactInstance, field: 'fname', 'error')} required">
	<label for="fname">
		<g:message code="contact.fname.label" default="Fname" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="fname" maxlength="20" required="" value="${contactInstance?.fname}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="contact.email.label" default="Email" />
		
	</label>
	<g:field type="email" name="email" value="${contactInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactInstance, field: 'address', 'error')} ">
	<label for="address">
		<g:message code="contact.address.label" default="Address" />
		
	</label>
	<g:textField name="address" value="${contactInstance?.address}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactInstance, field: 'age', 'error')} required">
	<label for="age">
		<g:message code="contact.age.label" default="Age" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="age" type="number" value="${contactInstance.age}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactInstance, field: 'lname', 'error')} ">
	<label for="lname">
		<g:message code="contact.lname.label" default="Lname" />
		
	</label>
	<g:textField name="lname" value="${contactInstance?.lname}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactInstance, field: 'marital_status', 'error')} ">
	<label for="marital_status">
		<g:message code="contact.marital_status.label" default="Maritalstatus" />
		
	</label>
	<g:textField name="marital_status" value="${contactInstance?.marital_status}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: contactInstance, field: 'phone', 'error')} ">
	<label for="phone">
		<g:message code="contact.phone.label" default="Phone" />
		
	</label>
	<g:textField name="phone" value="${contactInstance?.phone}"/>
</div>

