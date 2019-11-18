<script>
function renderChart(data, labels) {
    var ctx = document.getElementById("myChart").getContext('2d');
    var myChart = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: labels,
            datasets: [{
                label: 'This week',
                data: data,
            }]
        },
    });
}

$("#renderBtn").click(
    function () {
        data = "{'Bored': 0.0285883452, 'Sad': 0.1053613519, 'Happy': 0.4864145858, 'Angry': 0.0751918675, 'Excited': 0.2529361119, 'Fear': 0.0515077377};
        labels =  ["sunday", "monday", "tuesday", "wednesday", "thursday", "friday", "saturday"];
        renderChart(data, labels);
    })