# Recuro

A tiny Django app that accepts push notifications from Recurly and creates
accounts or invoices in Xero.

There is no requirements.txt because deployment in handled by salt.

Tests will not run unless this has been deployed because the settings file is
templated. Don't try and run tests against a live deploy!
