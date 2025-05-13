lab_folder <- config::get()

our_data <- readr::read_csv(paste0(lab_folder, "car_data.csv"))

...do a bunch of work...

ggplot2::ggsave(filename = paste0(lab_folder, "regression.jpg"))
