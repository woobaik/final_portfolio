$(document).on('turbolinks:load',function() {
    $('.bars.icon').click(
        function() {
            $('.ui.sidebar')
                .sidebar('toggle')
                ;
        }
    )
})