?	?n??????n?????!?n?????	???j$@???j$@!???j$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?n?????s??A???A??S㥛??Y6?;Nё??*	?????Ie@2U
Iterator::Model::ParallelMapV2??	h"l??!-?g<@)??	h"l??1-?g<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?]K?=??!&?%s.=?@)?=yX???1??~C??8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ܵ?|??!|?88f?2@)w-!?l??1?<?G%?)@:Preprocessing2F
Iterator::Model??镲??!??=*??C@)?ݓ??Z??1f-?652&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip_?L???!^??>rN@)Ǻ?????1H?-?wN@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor46<?R??!	???@)46<?R??1	???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?0?*??!}?yQN1@)?0?*??1}?yQN1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?1w-!??!;?;?7@)?ZӼ?}?1??l,?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t26.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???j$@I?a???}V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	s??A???s??A???!s??A???      ??!       "      ??!       *      ??!       2	??S㥛????S㥛??!??S㥛??:      ??!       B      ??!       J	6?;Nё??6?;Nё??!6?;Nё??R      ??!       Z	6?;Nё??6?;Nё??!6?;Nё??b      ??!       JCPU_ONLYY???j$@b q?a???}V@Y      Y@q)_D??S@"?

both?Your program is MODERATELY input-bound because 10.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t26.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?78.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 