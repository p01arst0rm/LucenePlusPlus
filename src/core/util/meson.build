# liblucene++.util build file
#============================================================================

liblucene_inc += include_directories('.')
liblucene_util_dir = meson.current_source_dir()


liblucene_src += files(
    join_paths(liblucene_util_dir, 'Attribute.cpp'),
    join_paths(liblucene_util_dir, 'AttributeSource.cpp'),
    join_paths(liblucene_util_dir, 'Base64.cpp'),
    join_paths(liblucene_util_dir, 'BitSet.cpp'),
    join_paths(liblucene_util_dir, 'BitUtil.cpp'),
    join_paths(liblucene_util_dir, 'BitVector.cpp'),
    join_paths(liblucene_util_dir, 'BufferedReader.cpp'),
    join_paths(liblucene_util_dir, 'CharFolder.cpp'),
    join_paths(liblucene_util_dir, 'Collator.cpp'),
    join_paths(liblucene_util_dir, 'Constants.cpp'),
    join_paths(liblucene_util_dir, 'CycleCheck.cpp'),
    join_paths(liblucene_util_dir, 'DocIdBitSet.cpp'),
    join_paths(liblucene_util_dir, 'FieldCacheSanityChecker.cpp'),
    join_paths(liblucene_util_dir, 'FileReader.cpp'),
    join_paths(liblucene_util_dir, 'FileUtils.cpp'),
    join_paths(liblucene_util_dir, 'InfoStream.cpp'),
    join_paths(liblucene_util_dir, 'InputStreamReader.cpp'),
    join_paths(liblucene_util_dir, 'LuceneAllocator.cpp'),
    join_paths(liblucene_util_dir, 'LuceneException.cpp'),
    join_paths(liblucene_util_dir, 'LuceneObject.cpp'),
    join_paths(liblucene_util_dir, 'LuceneSignal.cpp'),
    join_paths(liblucene_util_dir, 'LuceneSync.cpp'),
    join_paths(liblucene_util_dir, 'LuceneThread.cpp'),
    join_paths(liblucene_util_dir, 'MiscUtils.cpp'),
    join_paths(liblucene_util_dir, 'NumericUtils.cpp'),
    join_paths(liblucene_util_dir, 'OpenBitSet.cpp'),
    join_paths(liblucene_util_dir, 'OpenBitSetDISI.cpp'),
    join_paths(liblucene_util_dir, 'OpenBitSetIterator.cpp'),
    join_paths(liblucene_util_dir, 'Random.cpp'),
    join_paths(liblucene_util_dir, 'Reader.cpp'),
    join_paths(liblucene_util_dir, 'ReaderUtil.cpp'),
    join_paths(liblucene_util_dir, 'ScorerDocQueue.cpp'),
    join_paths(liblucene_util_dir, 'SmallDouble.cpp'),
    join_paths(liblucene_util_dir, 'SortedVIntList.cpp'),
    join_paths(liblucene_util_dir, 'StringReader.cpp'),
    join_paths(liblucene_util_dir, 'StringUtils.cpp'),
    join_paths(liblucene_util_dir, 'Synchronize.cpp'),
    join_paths(liblucene_util_dir, 'TestPoint.cpp'),
    join_paths(liblucene_util_dir, 'ThreadPool.cpp'),
    join_paths(liblucene_util_dir, 'UnicodeUtils.cpp'),
    join_paths(liblucene_util_dir, 'UTF8Stream.cpp'))


liblucene_util_dirs = [
    'md5',
    'unicode']


foreach dir : liblucene_util_dirs
    subdir(dir)
endforeach
