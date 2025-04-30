deploy <- function(server_name, app_id) {
  rsconnect::deployDoc(
    server = server_name,
    appId = app_id,
    doc = "index.qmd",
    appName = "open-source-policy",
    appTitle = "Open Source Policy",
    lint = FALSE,
    forceUpdate = TRUE
  )
}

deploy("connect.strategyunitwm.nhs.uk", 361)
deploy("connect.su.mlcsu.org", 80)
