<%--Describe a column of the HTML table.--%>
<%@attribute rtexprvalue="true" name="uid" description="Unique arbitrary id of the column, used in               relation to the columnHead tag" %>
<%@attribute rtexprvalue="true" name="title" description="Column title." %>
<%@attribute name="property" description="Name of the attribute of the current object               being               iterated object on, regardless the data source (DOM               or AJAX)" %>
<%@attribute name="default" description="Default value if the property's value is null             (Default : empty string)" %>
<%@attribute name="sortable" description="(true|false) Enable or disable sorting on             column.             (Default : true)" %>
<%@attribute name="sortInit" description="(asc|desc) If sortable is enabled, set the             default             sorting direction (Default : asc)" %>
<%@attribute name="sortDirection" description="If sortable is enabled, allow to control the             sorting direction(s)" %>
<%@attribute name="filterable" description="(true|false) Enable or disable a filtering field in the column's foot. (Default : false)" %>
<%@attribute name="searchable" description="(true|false) Enable or disable filtering on               column. (Default : true)" %>
<%@attribute name="visible" description="(true|false) Enable or disable the display of the column. (Default : true)" %>
<%@attribute name="filterType" description="(SELECT|INPUT) If filterable is enabled, you             can             choose the filter type between 'SELECT' and 'INPUT',             adding             either select box or input field in the table's             footer             (Default : INPUT)" %>
<%@attribute name="filterCssClass" description="If filterable is enabled and filterType is             'INPUT', you can apply a CSS class to the input field             with             this attribute" %>
<%@attribute name="filterPlaceholder" description="If filterable is enabled and filterType is             'INPUT', fill in the input field with this attribute             (Default : the column's title)" %>
<%@attribute name="cssStyle" description="CSS style applied on header cell (th HTML tag)" %>
<%@attribute name="cssCellStyle" description="CSS style applied on every table cell (td HTML             tag)" %>
<%@attribute name="cssClass" description="CSS class applied on header cell (th HTML tag)" %>
<%@attribute name="cssCellClass" description="CSS class applied on every table cell (td HTML             tag)" %>
<%@attribute name="display" description="(ALL[,HTML|,XML|,CSV]) Comma-separated list of             string which indicates in which view(s) the column's body             will be displayed. (Default : ALL)" %>
<%@attribute name="renderFunction" description="Name of an external Javascript function that will be used to render the column (AJAX only)" %>
<%@attribute rtexprvalue="true" name="format" description="A MessageFormat pattern that will be used to format the property. (DOM only)" %>
<%

var cols = this.scope.columns.columns || (this.scope.columns.columns = []);

cols.push(this._attrs);
%>
<th><%= title %></th>