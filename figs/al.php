<?php
include('..\config.php');
#$name=$_COOKIE[''];
$analysis=$_COOKIE['analysis'];
$sql="SELECT emotions FROM emotions where name='$analysis'";
$result = mysqli_query($conn, $sql);
$row = mysqli_fetch_assoc($result)['emotions'];

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>All visualisations</title>
</head>
<style>
    .container {
        width: 50%;
        height: 50%;
    }
</style>
<body>
<center>
    For <br><b><?php echo $analysis;?></b><br>
    <button id="renderBtn">
        View
    </button>
    <div class="container">
        <canvas id="myChart"></canvas>
    </div>

</body>

<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.js"></script>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script>
    
    var p=<?php echo $row?>;
    var arr1 = Object.keys(p);
    var arr2 = Object.values(p);
    function renderChart(data, labels) {
    var ctx = document.getElementById("myChart").getContext('2d');
    var myChart = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: labels,
            datasets: [{
                label: 'Sentiment',
                data: data,
            }]
        },
    });
}

$("#renderBtn").click(
    function () {
        data = arr2;
        labels =  arr1;
        renderChart(data, labels);
    })

</script>

</html>