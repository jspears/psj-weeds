<%--Configure the HTML link and properties for a given
           export type.--%>
<%@attribute required="true" name="type" description="(XML|CSV) Type of export (Default : XML,CSV)" %>
<%@attribute rtexprvalue="true" name="fileName" description="Name of the file containing exported data               (Default               : the export type uppercased)" %>
<%@attribute rtexprvalue="true" name="label" description="Label of the HTML link" %>
<%@attribute name="cssStyle" description="CSS style applied to the HTML link" %>
<%@attribute name="cssClass" description="CSS class applied to the HTML link" %>
<%@attribute name="includeHeader" description="(true|false) Indicated whether headers should             be             added in export or not (for compatible export)             (Default :             true)" %>
<%@attribute name="autoSize" description="(true|false) Indicates whether columns should be             auto-sized or not (only for XLS export)             (Default : true)" %>
<%
            console.log('please implement: "http://github.com/dandelion/datatables:export"');
            %>