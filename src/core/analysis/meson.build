# liblucene++.analysis build file
#============================================================================

liblucene_inc += include_directories('.')
liblucene_analysis_dir = meson.current_source_dir()


liblucene_src += files(
    join_paths(liblucene_analysis_dir, 'Analyzer.cpp'),
    join_paths(liblucene_analysis_dir, 'ASCIIFoldingFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'BaseCharFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'CachingTokenFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'CharArraySet.cpp'),
    join_paths(liblucene_analysis_dir, 'CharFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'CharReader.cpp'),
    join_paths(liblucene_analysis_dir, 'CharStream.cpp'),
    join_paths(liblucene_analysis_dir, 'CharTokenizer.cpp'),
    join_paths(liblucene_analysis_dir, 'ISOLatin1AccentFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'KeywordAnalyzer.cpp'),
    join_paths(liblucene_analysis_dir, 'KeywordTokenizer.cpp'),
    join_paths(liblucene_analysis_dir, 'LengthFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'LetterTokenizer.cpp'),
    join_paths(liblucene_analysis_dir, 'LowerCaseFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'LowerCaseTokenizer.cpp'),
    join_paths(liblucene_analysis_dir, 'MappingCharFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'NormalizeCharMap.cpp'),
    join_paths(liblucene_analysis_dir, 'NumericTokenStream.cpp'),
    join_paths(liblucene_analysis_dir, 'PerFieldAnalyzerWrapper.cpp'),
    join_paths(liblucene_analysis_dir, 'PorterStemFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'PorterStemmer.cpp'),
    join_paths(liblucene_analysis_dir, 'SimpleAnalyzer.cpp'),
    join_paths(liblucene_analysis_dir, 'StopAnalyzer.cpp'),
    join_paths(liblucene_analysis_dir, 'StopFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'TeeSinkTokenFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'Token.cpp'),
    join_paths(liblucene_analysis_dir, 'TokenFilter.cpp'),
    join_paths(liblucene_analysis_dir, 'Tokenizer.cpp'),
    join_paths(liblucene_analysis_dir, 'TokenStream.cpp'),
    join_paths(liblucene_analysis_dir, 'WhitespaceAnalyzer.cpp'),
    join_paths(liblucene_analysis_dir, 'WhitespaceTokenizer.cpp'),
    join_paths(liblucene_analysis_dir, 'WordlistLoader.cpp'))


liblucene_analysis_dirs = [
  'standard',
  'tokenattributes']


foreach dir : liblucene_analysis_dirs
    subdir(dir)
endforeach
