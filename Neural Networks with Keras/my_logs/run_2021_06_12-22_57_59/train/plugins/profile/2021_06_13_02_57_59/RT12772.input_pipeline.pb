	7?A`?P @7?A`?P @!7?A`?P @	??5?$<@??5?$<@!??5?$<@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$7?A`?P @F????x??A?$??C??Y??|?5^??*	     ??@2F
Iterator::Model,e?X??!a~W?? U@)h??|?5??1W??0??R@:Preprocessing2U
Iterator::Model::ParallelMapV2z?):?˯?!N?????#@)z?):?˯?1N?????#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate5?8EGr??!?Ȟ??t@)??ׁsF??1 *?3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??(????!d?@T:?@)?#??????1???JG@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip9EGr???!?D?#?.@)?(??0??1G?D?#??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceM?O???!#{?ґ??)M?O???1#{?ґ??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_vOv?!?7a~W??)??_vOv?1?7a~W??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaph??s???!{?ґ? @)-C??6j?1h *?3??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 28.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s9.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??5?$<@I??2??Q@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	F????x??F????x??!F????x??      ??!       "      ??!       *      ??!       2	?$??C???$??C??!?$??C??:      ??!       B      ??!       J	??|?5^????|?5^??!??|?5^??R      ??!       Z	??|?5^????|?5^??!??|?5^??b      ??!       JCPU_ONLYY??5?$<@b q??2??Q@