# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

.char_to_factor <- function(x_, inplace) {
    .Call(`_Kmisc_char_to_factor`, x_, inplace)
}

tableRcpp <- function(x) {
    .Call(`_Kmisc_tableRcpp`, x)
}

counts <- function(x) {
    .Call(`_Kmisc_counts`, x)
}

extract_rows_from_file_to_file <- function(input_file_name, output_file_name, delim, items_to_keep, column_to_check) {
    invisible(.Call(`_Kmisc_extract_rows_from_file_to_file`, input_file_name, output_file_name, delim, items_to_keep, column_to_check))
}

extract_rows_from_file <- function(input_file_name, delim, items_to_keep, column_to_check) {
    .Call(`_Kmisc_extract_rows_from_file`, input_file_name, delim, items_to_keep, column_to_check)
}

fast_factor <- function(x, levels) {
    .Call(`_Kmisc_fast_factor`, x, levels)
}

matches <- function(x) {
    .Call(`_Kmisc_matches`, x)
}

read <- function(path, lines) {
    .Call(`_Kmisc_read`, path, lines)
}

split_file <- function(path, dir, basename, path_sep, sep, prepend, file_ext, column, skip, verbose) {
    invisible(.Call(`_Kmisc_split_file`, path, dir, basename, path_sep, sep, prepend, file_ext, column, skip, verbose))
}

split_runs_numeric <- function(X) {
    .Call(`_Kmisc_split_runs_numeric`, X)
}

split_runs_character <- function(X) {
    .Call(`_Kmisc_split_runs_character`, X)
}

split_runs_one <- function(x) {
    .Call(`_Kmisc_split_runs_one`, x)
}

.split <- function(x, y, na_last_) {
    .Call(`_Kmisc_split`, x, y, na_last_)
}

stack_list_df <- function(X, classes, num_elem, make_row_names, name, keep_list_index, index_name) {
    .Call(`_Kmisc_stack_list_df`, X, classes, num_elem, make_row_names, name, keep_list_index, index_name)
}

str_collapse_list <- function(x) {
    .Call(`_Kmisc_str_collapse_list`, x)
}

str_collapse_str <- function(x) {
    .Call(`_Kmisc_str_collapse_str`, x)
}

