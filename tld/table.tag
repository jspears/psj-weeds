<%--Generate a HTML table thanks to the awesome
           DataTables jQuery plugin.--%>
<%@attribute rtexprvalue="true" required="true" name="id" description="(required) DOM id of the HTML table." %>
<%@attribute type="java.lang.Object" rtexprvalue="true" name="data" description="Collection of data used to populate the table.               (Either data or url attribute is required)" %>
<%@attribute rtexprvalue="true" name="url" description="Web service URL used to populate the table.               (Either data or url attribute is required)" %>
<%@attribute rtexprvalue="true" name="row" description="Name of the object representing the current               row.               If               data must be displayed without any decoration,               use               property               attribute on column tag." %>
<%@attribute name="appear" description="(block|fadein[,duration]) Display mode used when                the table has finished loading and must appear in the page.                A duration                can be set (in milliseconds) if the display mode                is set to                "fadein". (Default : "fadein")" %>
<%@attribute name="jsonp" description="(true|false) Allows to retrieve JSON data from any               domain name, regardless of XSS protection." %>
<%@attribute name="cdn" description="(true|false) Enable the DataTables source files               to               be loaded               from the Microsoft CDN (Content Delivery               Framework)               preventing you from hosting the files               yourself. (Default :               false)" %>
<%@attribute name="cssStyle" description="CSS style applied on the HTML table. (HTML             style             attribute)" %>
<%@attribute name="cssClass" description="CSS class(es) applied on the HTML table. (HTML             class attribute)" %>
<%@attribute rtexprvalue="true" name="rowIdBase" description="Useful if you want each row has a DOM id. This               attribute is evaluated as a property of the current               iterated               bean. (Only if DOM datasource)" %>
<%@attribute rtexprvalue="true" name="rowIdPrefix" description="String which is prepended to the rowIdBase               attribute, in order to build row id. (HTML id attribute)" %>
<%@attribute rtexprvalue="true" name="rowIdSufix" description="String which is appended to the rowIdBase              attribute, in order to build row id. (HTML id attribute)" %>
<%@attribute rtexprvalue="true" name="labels" description="Base URL of an AJAX loaded file which contains               all               the               labels used in tables. (See :               http://www.datatables.net/release-datatables/examples/advanced_init/language_file.html)" %>
<%@attribute name="deferRender" description="(true|false) Defer the creation of the table                elements for each row until they are needed for a draw.                (Default : false, see                http://datatables.net/ref#bDeferRender)" %>
<%@attribute name="info" description="(true|false) Enable or disable the table             information display. This shows information about the             data             that is currently visible on the page, including             information             about filtered data if that action is being             performed.             (Default : true, see             http://datatables.net/ref#bInfo)" %>
<%@attribute name="paginate" description="(true|false) Enable or disable pagination.             (Default : true, see             http://datatables.net/ref#bPaginate)" %>
<%@attribute name="lengthChange" description="(true|false) If paginate is enabled, allows the             end user to select the size of a formatted page from a             select menu (sizes are 10, 25, 50 and 100). (Default :             true,             see http://datatables.net/ref#bLengthChange)" %>
<%@attribute name="paginationType" description="(two_button|full_numbers) Choice between the             two             different built-in pagination interaction methods             ('two_button' or 'full_numbers') which present different             page controls to the end user. (Default : two_button,             see             http://datatables.net/ref#sPaginationType)" %>
<%@attribute name="filter" description="(true|false) Enable or disable filtering of             data.             (Default : true, see             http://datatables.net/ref#bFilter)" %>
<%@attribute name="sort" description="(true|false) Enable or disable sorting of all             columns.             Sorting of individual columns can be disabled by             the             "sortable" attribute of column tag. (Default : true,             see             http://datatables.net/ref#bSort)" %>
<%@attribute type="java.lang.Boolean" name="autoWidth" description="(true|false) Enable or disable automatic column               width calculation. (Default : true, see               http://datatables.net/ref#bAutoWidth)" %>
<%@attribute name="processing" description="(true|false) Enable or disable the display of a             'processing' indicator when the table is being processed             (e.g. a sort). This is particularly useful for tables             with             large amounts of data where it can take a noticeable             amount             of time to sort the entries. (Default : false, see             http://datatables.net/ref#bProcessing)" %>
<%@attribute name="serverSide" description="Configure DataTables to use server-side processing" %>
<%@attribute name="serverData" description="Allows you to override the default function which obtains the data from the server ($.getJSON) so something more suitable for your application" %>
<%@attribute name="serverParams" description="Allows you to send extra information to the server when using AJAX source" %>
<%@attribute name="pipelining" description="Enable pipelining data for paging when server-side             processing is enabled" %>
<%@attribute name="pipeSize" description="Pipe size used when pipelining is enabled, ie             times that the user can page before a request must be made             of the server. (Default : 5)" %>
<%@attribute name="stateSave" description="(true|false) Enable or disable state saving.             When             enabled a cookie will be used to save table display             information such as pagination information, display             length,             filtering and sorting. As such when the end user             reloads the             page the display display will match what thy             had previously             set up. (Default : false, see             http://datatables.net/ref#bStateSave)" %>
<%@attribute name="export" description="(true|false) Enable or disable the export             functionality" %>
<%@attribute name="exportLinks" description="(TOP_LEFT|TOP_MIDDLE|TOP_RIGHT|BOTTOM_LEFT|BOTTOM_MIDDLE|BOTTOM_RIGHT)             Comma-separated list of positions where the export             links will             be generated (Default : TOP_RIGHT)" %>
<%@attribute name="jqueryUI" description="(true|false) Enable jQuery UI ThemeRoller             support             (Default : false, see             http://datatables.net/ref#bJQueryUI)" %>
<%@attribute name="footer" description="(header) Choose if you want to have the footer             appear.             (Default : none)" %>
<%@attribute name="theme" description="Name of a theme to activate for the current table.             (Default : none)" %>
<%@attribute name="themeOption" description="Name of an option to activate in relation to the             current activated theme." %>
<%@attribute name="lengthMenu" description="Specify the entries in the length drop down menu that DataTables show when pagination is enabled." %>
<%@attribute name="cssStripes" description="Comma-separated list of CSS classes that should be applied to displayed rows. This array may be of any length, and DataTables will apply each class sequentially, looping when required." %>
<%@attribute name="displayLength" description="Number of rows to display on a single page when using pagination." %>
<%@attribute name="fixedHeader" description="(true|false) Enable or disable the DataTables             FixedHeader plugin. (Default : false) (See :             http://datatables.net/extras/fixedheader/)" %>
<%@attribute name="fixedPosition" description="(top|bottom|left|right) Respectively fix the             header, footer, left column, right column. (Default :             top)" %>
<%@attribute type="java.lang.Integer" name="offsetTop" description="Offset applied on the top." %>
<%@attribute name="scroller" description="(true|false) Enable or disable the DataTables             Scroller plugin. (Default : false) (See :             http://datatables.net/extras/scroller/)" %>
<%@attribute name="scrollY" description="Table's height to display in scrolling mode.             (default : 300px)" %>
<%@attribute name="scrollCollapse" description=" (true|false) When vertical (y) scrolling is enabled,           	DataTables will force the height of the table's viewport to the           	given height at all times (useful for layout). However, this can           	look odd when filtering data down to a small data set, and           	the footer is left "floating" further down. This parameter           	(when enabled) will cause DataTables to collapse the table's           	viewport down when the result set will fit within the given           	Y height. (default : false)" %>
<%@attribute name="colReorder" description="(true|false) Enable or disable the DataTables             ColReorder plugin. (Default : false) (See :             http://datatables.net/extras/colreorder/)" %>
<table>
    <thead><tr><jsp:doBody/></tr></thead>
    <tbody></tbody>
</table>
        <%
            console.log('please implement: "http://github.com/dandelion/datatables:table"');
            %>