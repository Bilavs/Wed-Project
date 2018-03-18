<!-- Favicons -->

<link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets-minified/images/icons/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets-minified/images/icons/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets-minified/images/icons/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="assets-minified/images/icons/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="assets-minified/images/icons/favicon.png">



    <link rel="stylesheet" type="text/css" href="assets-minified/admin-all-demo.css">
	

    <!-- JS Core -->
   
    <script type="text/javascript" src="assets-minified/js-core.js"></script>
	

	<script type="text/javascript" src="assets-minified/widgets/parsley/parsley.js"></script>




    <script type="text/javascript">
        $(window).load(function(){
            setTimeout(function() {
                $('#loading').fadeOut( 400, "linear" );
            }, 300);
        });
    </script>
	<!-- Uniform -->

<!--<link rel="stylesheet" type="text/css" href="../../assets-minified/widgets/uniform/uniform.css">-->
<script type="text/javascript" src="assets-minified/widgets/uniform/uniform.js"></script>
<script type="text/javascript" src="assets-minified/widgets/uniform/uniform-demo.js"></script>

<!-- Boostrap Tabs -->

<script type="text/javascript" src="assets-minified/widgets/tabs/tabs.js"></script>

<!-- Chosen -->

<!--<link rel="stylesheet" type="text/css" href="../../assets-minified/widgets/chosen/chosen.css">-->
<script type="text/javascript" src="assets-minified/widgets/chosen/chosen.js"></script>
<script type="text/javascript" src="assets-minified/widgets/chosen/chosen-demo.js"></script>

<!--Functions--->
<script type="text/javascript" src="jsfunctions.js"></script>


<!-- jQueryUI Spinner -->

<script type="text/javascript" src="assets-minified/widgets/spinner/spinner.js"></script>
<script type="text/javascript">
    /* jQuery UI Spinner */

    $(function() { "use strict";
        $(".spinner-input").spinner();
    });
</script>

<!-- jQueryUI Autocomplete -->

<script type="text/javascript" src="assets-minified/widgets/autocomplete/autocomplete.js"></script>
<script type="text/javascript" src="assets-minified/widgets/autocomplete/menu.js"></script>
<script type="text/javascript" src="assets-minified/widgets/autocomplete/autocomplete-demo.js"></script>

<!-- Touchspin -->

<!--<link rel="stylesheet" type="text/css" href="assets-minified/widgets/touchspin/touchspin.css">-->
<script type="text/javascript" src="assets-minified/widgets/touchspin/touchspin.js"></script>
<script type="text/javascript" src="assets-minified/widgets/touchspin/touchspin-demo.js"></script>


<!-- Multi select -->

<!--<link rel="stylesheet" type="text/css" href="assets-minified/widgets/multi-select/multiselect.css">-->
<script type="text/javascript" src="assets-minified/widgets/multi-select/multiselect.js"></script>
<script type="text/javascript">
    /* Multiselect inputs */

    $(function() { "use strict";
        $(".multi-select").multiSelect();
        $(".ms-container").append('<i class="glyph-icon icon-exchange"></i>');
    });
</script>


<!-- Input switch -->

<!--<link rel="stylesheet" type="text/css" href="../../assets-minified/widgets/input-switch/inputswitch.css">-->
<script type="text/javascript" src="assets-minified/widgets/input-switch/inputswitch.js"></script>
<script type="text/javascript">
    /* Input switch */

    $(function() { "use strict";
        $('.input-switch').bootstrapSwitch();
    });
</script>

<!-- Textarea -->

<script type="text/javascript" src="assets-minified/widgets/textarea/textarea.js"></script>
<script type="text/javascript">
    /* Textarea autoresize */

    $(function() { "use strict";
        $('.textarea-autosize').autosize();
    });
</script>
<!-- Input masks -->

<script type="text/javascript" src="assets-minified/widgets/input-mask/inputmask.js"></script>

<script type="text/javascript">
    /* Input masks */

    $(function() { "use strict";
        $(".input-mask").inputmask();
    });

</script>

<!-- Data tables -->
<!--<link rel="stylesheet" type="text/css" href="../../assets-minified/widgets/datatable/datatable.css">-->
<script type="text/javascript" src="assets-minified/widgets/datatable/datatable.js"></script>
<script type="text/javascript" src="assets-minified/widgets/datatable/datatable-bootstrap.js"></script>
<script type="text/javascript" src="assets-minified/widgets/datatable/datatable-responsive.js"></script>
<script type="text/javascript" src="jsfunctions.js"></script>
<script type="text/javascript">

    /* Datatables responsive */

    $(document).ready(function() {
        $('#datatable-responsive').DataTable( {
            responsive: true
        } );
    } );

    $(document).ready(function() {
        $('.dataTables_filter input').attr("placeholder", "Search...");
    });

</script>

<script>
/*Form validation using parsley */
$(document).ready(function(){
 $('form').parsley();
});
/*$('#check').parsley().on('form:submit', function(formInstance) {
  return false;
});*/
</script>



