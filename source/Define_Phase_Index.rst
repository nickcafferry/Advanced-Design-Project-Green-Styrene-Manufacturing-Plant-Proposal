Define Phase
============

.. raw:: html

       <div id="container_1" style="height: 300px; width: 800px"></div>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/echarts.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-gl/dist/echarts-gl.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-stat/dist/ecStat.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/dataTool.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/china.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/world.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/bmap.min.js"></script>
       <script type="text/javascript">
       var dom = document.getElementById("container_1");
       var myChart = echarts.init(dom);
       var app = {};
       option = null;
       function func(x) {
           return Math.exp(-13.211-13122.47/x + 4.35 * Math.log(x)-0.0033 * x);
       }
       
       function fstream(r) {
           return 152.2*r;
       }
       
       option = {
           tooltip: {},
           backgroundColor: '#fff',
           visualMap: {
               show: false,
               dimension: 2,
               min: 0,
               max: 0.5,
               inRange: {
                   color: ['blue', 'yellow', 'red']
               }
           },
           xAxis3D: {
               type: 'value',
               name: 'Temperature T(K)'
           },
           yAxis3D: {
               type: 'value',
               name: 'Pressure P(bar)'
           },
           zAxis3D: {
               type: 'value',
               name: 'Conversion'
           },
           grid3D: {
               viewControl: {
                   //projection: 'orthographic'
               }
           },
           series: [{
               name: 'Steam',
               type: 'surface',
               wireframe: {
                   // show: false
               },
               equation: {
                   x: {
                       step: 10,
                       min: 200,
                       max: 1600
                   },
                   y: {
                       step: 0.1,
                       min: 1,
                       max: 10
                   },
                   z: function (x, y) {
                       return 1/(2*152.2*(y+func(x))) * (-func(x)*fstream(10)+Math.sqrt(Math.pow(func(x)*fstream(10), 2)+4*152.2*(y+func(x))*func(x)*(152.2+fstream(10))));
                   }
               }
           },
           {
               name: 'No Steam',
               type: 'surface',
               wireframe: {
                   // show: false
               },
               equation: {
                   x: {
                       step: 10,
                       min: 200,
                       max: 1600
                   },
                   y: {
                       step: 0.1,
                       min: 1,
                       max: 10
                   },
                   z: function (x, y) {
                       return 1/(2*152.2*(y+func(x))) * (Math.sqrt(4*152.2*(y+func(x))*func(x)*152.2));
                   }
               }
           }
           ]
       }
       ;;
       if (option && typeof option === "object") {
           myChart.setOption(option, true);
       }
              </script>


Energy Balance
--------------

.. raw:: html


       <div id="container_2" style="height: 400px; width: 800px"></div>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/echarts.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-gl/dist/echarts-gl.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-stat/dist/ecStat.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/dataTool.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/china.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/world.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/bmap.min.js"></script>
       <script type="text/javascript">
       var dom = document.getElementById("container_2");
       var myChart = echarts.init(dom);
       var app = {};
       option = null;
       var labelRight = {
           position: 'right'
       };
       option = {
           title: {
               text: 'Enthalpy of Formation (kJ/mol) at T=298.15K',
               subtext: 'Copyright@Wei MEI',
               sublink: 'https://github.com/nickcafferry'
           },
           tooltip: {
               trigger: 'axis',
               axisPointer: {            
                   type: 'shadow' 
               }
           },
           visualMap: {
               inRange: {color: ['blue','red']}
                       },
           grid: {
               top: 80,
               bottom: 30
           },
           xAxis: {
               type: 'value',
               position: 'top',
               splitLine: {
                   lineStyle: {
                       type: 'dashed'
                   }
               }
           },
           yAxis: {
               type: 'category',
               axisLine: {show: false},
               axisLabel: {show: false},
               axisTick: {show: false},
               splitLine: {show: false},
               data: ['ethylbenzene', 'toluene', 'styrene', 'benzene', 'ethylene', 'methane', 'hydrogen', 'water']
           },
           series: [
               {
                   name: 'Enthalpy of Formation (kJ/mol)',
                   type: 'bar',
                   stack: 'total',
                   label: {
                       show: true,
                       formatter: '{b}'
                   },
                   data: [
                       {value: 29.92, visualMap: false, label: labelRight}, {value: 50.17, visualMap: false}, {value: 147.4, visualMap: false}, {value: 82.88, visualMap: false}, {value: 52.510, visualMap: false}, 
                       {value: -74.52, label: labelRight},
                       {value: 0, visualMap: false, label: labelRight},
                       {value: -241.814, label: labelRight}
                   ]
               }
           ]
       };
       myChart.on('click', function (params) {
       window.open('https://pubchem.ncbi.nlm.nih.gov/compound/' + encodeURIComponent(params.name));
});
       ;
       if (option && typeof option === "object") {
           myChart.setOption(option, true);
       }
              </script>
