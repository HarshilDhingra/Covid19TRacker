import 'dart:core';
import 'package:covid19tracker/data/countryDTO.dart';
import 'package:covid19tracker/data/worldwidecount.dart';
import 'package:covid19tracker/data/newsDTO.dart';
import 'package:flutter/foundation.dart';

abstract class ApiService{

  Future<List<NewsDTO>> fetchNews(int pageNumber);

  Future<List<CountryDTO>> fetchCountries();

  Future<WorldwideCount> fetchWorldwideCount();
}