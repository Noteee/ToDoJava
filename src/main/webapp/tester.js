function changeState(id) {
    $.ajax({
        type: "POST",
        url: "create",
        data: {id: id},
        success: reload()
    });
}
function deleteToDo(id) {
    $.ajax({
        type: "POST",
        url: "create",
        data: {idd: id},
        success: reload()
    });
}

function reload() {
    location.reload();

}
