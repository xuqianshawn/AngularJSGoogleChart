$(function () {
    $.ajax({
        type: "POST",
        url: "/WebService/COEService.asmx/HelloWorld",
        data: JSON.stringify({ "Name": "name", "MarketShare": 12.5 }),
        success: function (data) {
            var jsondata = JSON.parse(data);
            alert(jsondata);
        },
        error: function (err) {
            alert("error");
        },

        dataType: 'json'
    });
});