?	#??~j<@#??~j<@!#??~j<@	??_CJ>@??_CJ>@!??_CJ>@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$#??~j<@?v??/??A?.n????Y??+e???*	fffff??@2F
Iterator::Model?o_???!?@2??U@)>?٬?\??1i?ix??S@:Preprocessing2U
Iterator::Model::ParallelMapV2>yX?5ͫ?!_T??we@)>yX?5ͫ?1_T??we@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(~??k	??!?'L)F@)a2U0*???1v?Wt?3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?R?!?u??!Qi?ix?@)?<,Ԛ???1z?͍,?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice/?$???!?*@_?H??)/?$???1?*@_?H??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipA?c?]K??!??mf?o+@)"??u????1*?R????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn??t?!?o?^???)n??t?1?o?^???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap}гY????!p?'N?.@)F%u?k?1#??p???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 30.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t12.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??_CJ>@I?8(omQ@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?v??/???v??/??!?v??/??      ??!       "      ??!       *      ??!       2	?.n?????.n????!?.n????:      ??!       B      ??!       J	??+e?????+e???!??+e???R      ??!       Z	??+e?????+e???!??+e???b      ??!       JCPU_ONLYY??_CJ>@b q?8(omQ@Y      Y@qy??֦:I@"?

host?Your program is HIGHLY input-bound because 30.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t12.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?50.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 