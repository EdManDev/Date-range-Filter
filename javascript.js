 <script>
  $(document).ready(function(){

    $('.input-daterange').datepicker({
      todayBtn:'linked',
      format:'yyyy-mm-dd',
      autoclose:true
    });

    load_data();

    function load_data(from_date = '', to_date = ''){

      $('#order_table').DataTable({
      processing: true,
      serverSide: true,
      ajax: {
        url:'{{ route("daterange.index") }}',
        data:{from_date:from_date, to_date:to_date}
      },
        columns: [
          {
            data:'order_id',
            name:'order_id'
          },
          {
            data:'order_customer_name',
            name:'order_customer_name'
          },
          {
            data:'order_item',
            name:'order_item'
          },
          {
            data:'order_value',
            name:'order_value'
          },
          {
            data:'order_date',
            name:'order_date'
          }
        ]
      })
    }

    $('#filter').click(function(){

      var from_date = $('#from_date').val()

      var to_date = $('#to_date').val()

      if(from_date != '' &&  to_date != ''){
        $('#order_table').DataTable().destroy(),
        load_data(from_date, to_date)
      }
      else{
         alert('Both Date is required')
      }
    });

    $('#refresh').click(function(){
      $('#from_date').val(''),
      $('#to_date').val(''),
      $('#order_table').DataTable().destroy(),
      load_data()
    })

});
</script>