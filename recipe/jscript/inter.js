$(document).ready(function() {
    
    function CheckIngredient(image, checkbox) {
        var boxChecked = false;
        checkbox.click(function() {
            if (!boxChecked) {
                image.fadeOut("slow");
                boxChecked = true;
            } else {
                image.fadeIn("slow");
                boxChecked = false;
            }
        });
    }

    CheckIngredient($("#imgrib"), $("#ribbox"));
    CheckIngredient($("#imglemon"), $("#lemonbox"));
    CheckIngredient($("#imgsalt"), $("#saltbox"));
    CheckIngredient($("#imggarlic"), $("#garlicbox"));
    CheckIngredient($("#imgtomat"), $("#tomatbox"));
    CheckIngredient($("#imgonion"), $("#onionbox"));
    CheckIngredient($("#imgrice"), $("#ricebox"));
    CheckIngredient($("#imgolive"), $("#olivebox"));
});
