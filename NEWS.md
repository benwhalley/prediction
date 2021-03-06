# CHANGES TO prediction 0.1.7

* Added `prediction()` and `find_data()` methods for `"crch"` `"hxlr"` objects from **crch**. (#4, h/t Carl Ganz)

# CHANGES TO prediction 0.1.7

* Added `prediction()` and `find_data()` methods for `"merMod"` objects from **lme4**. (#1)

# CHANGES TO prediction 0.1.6

* Moved the `seq_range()` function from **margins** to **prediction**.
* Moved the `build_datalist()` function from **margins** to **prediction**. This will simplify the ability to calculate arbitrary predictions.

# CHANGES TO prediction 0.1.5

* Added `prediction.svm()` method for objects of class `"svm"` from **e1071**. (#1)
* Fixed a bug in `prediction.polr()` when attempting to pass a `type` argument, which is always ignored. A warning is now issued when attempting to override this.

# CHANGES TO prediction 0.1.4

* Added `mean_or_mode()` and `median_or_mode()` functions, which provide a simple way to aggregate a variable of factor or numeric type. (#3)
* Added `prediction()` methods for various time-series model classes: "ar", "arima0", and "Arima".

# CHANGES TO prediction 0.1.3

* `find_data()` is now a generic, methods for "lm", "glm", and "svyglm" classes. (#2, h/t Carl Ganz)

# CHANGES TO prediction 0.1.2

* Added support for "svglm" class from the **survey** package. (#1)
* Added tentative support for "clm" class from the **ordinal** package. (#1)

# CHANGES TO prediction 0.1.0

* Initial package released.
