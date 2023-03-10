models_dir <- "/srv/petrale/models"
# Base model directory name and description. these can be a lists of vectors
# like the other types if necessary
base_models_dirs <- "01-first-try"
base_models_desc <- "Base model"
# This is a list of vectors of bridge groups (bridge models that will be
# plotted against each other). It can be `NA` if you want it to be ignored.
# `prepend_to_bridge` is the same length as the number of groups in
# `bridge_models_dirs` and for those groups set to `TRUE`, last year's base
# model will be prepended to the group.
# See `set_dirs()`
bridge_models_dirs <-
  list(c("01-dir-here"))
bridge_models_desc <-
  list(c("Desc here"))
prepend_to_bridge <- TRUE
# Subtract the following number of years of the end of the models
# when plotting. Should only be 1 for the first one or two, then zeroes.
# This vector must be 1 longer than the above lists, because last year's
# base model is prepended to those lists
bridge_model_end_yr <- list(2023 - c(1, 1, 0, 0, 0))

# This is a list of vectors of sensitivity groups (sensitivity models that
# will be plotted against each other). It can be `NA` if you want it to be
# ignored.
# The base mode will be prepended to each group by the function.
# See `set_dirs()`
sens_models_dirs <-
  list(c("02-1-fleet-fix-sel"))
sens_models_desc <-
  list(c("One fleet, fix selectivity"))

bridge_models_dirs <- NA
bridge_models_desc <- NA
prepend_to_bridge <- NA

#sens_models_dirs <- NA
#sens_models_desc <- NA

request_models_dirs <- NA
request_models_desc <- NA

test_models_dirs <- NA
test_models_desc <- NA

drs <- set_dirs(models_dir = models_dir,
                last_yr_models_dir = models_dir,
                base_models_dirs = base_models_dirs,
                bridge_models_dirs = bridge_models_dirs,
                sens_models_dirs = sens_models_dirs,
                request_models_dirs = request_models_dirs,
                test_models_dirs = test_models_dirs,
                prepend_to_bridge = prepend_to_bridge)

if(!exists("models")){
  models <- model_setup(drs = drs,
                        base_models_desc = base_models_desc,
                        bridge_models_desc = bridge_models_desc,
                        sens_models_desc = sens_models_desc,
                        request_models_desc = request_models_desc,
                        test_models_desc = test_models_desc,
                        prepend_to_bridge = prepend_to_bridge)
}

base_model <- models$base_models_dirs[[1]][[1]]
base_model_name <- attr(base_model, "model_desc")

bridge_models <- models$bridge_models_dirs
if(is.na(bridge_models)[1]){
  bridge_models_names <- NA
}else{
  bridge_models_names <- map(bridge_models, ~{map_chr(.x, ~{attr(.x, "model_desc")})})
}

sens_models <- models$sens_models_dirs
if(is.na(sens_models)[1]){
  sens_models_names <- NA
}else{
  sens_models_names <- map(sens_models, ~{map_chr(.x, ~{attr(.x, "model_desc")})})
}

request_models <- models$request_models_dirs
if(is.na(request_models)[1]){
  request_models_names <- NA
}else{
  request_models_names <- map(request_models, ~{map_chr(.x, ~{attr(.x, "model_desc")})})
}

test_models <- models$test_models_dirs
if(is.na(test_models)[1]){
  test_models_names <- NA
}else{
  test_models_names <- map(test_models, ~{map_chr(.x, ~{attr(.x, "model_desc")})})
}
