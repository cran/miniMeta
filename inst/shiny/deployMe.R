rsconnect::setAccountInfo(name='thlytras', token='02522243515E9180D64327D74AC9138F', secret='ynuIC2aH9I2O0HL+bqJNZvumuE6Q9tLq+VX+qOWS')
rsconnect::deployApp(
    appFiles=c(
      "helptext.md", "app.R",
      list.files("examples", full.names=TRUE),
      list.files("www", full.names=TRUE)
    ))
