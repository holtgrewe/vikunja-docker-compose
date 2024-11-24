# ===========================================================================
# Software Configuration 
# ===========================================================================
#
# The settings below configure the used software.

# ---------------------------------------------------------------------------
# Postgres Configuration

POSTGRES_DB=vikunja_db
POSTGRES_USER=vikunja_db_user
POSTGRES_PASSWORD=vikunja_db_user_password

# ---------------------------------------------------------------------------
# Vikunja Configuration

VIKUNJA_PUBLIC_PORT=3456
VIKUNJA_SERVICE_PUBLICURL=http://localhost:3456
VIKUNJA_DATABASE_HOST=postgres
VIKUNJA_DATABASE_PASSWORD=vikunja_db_user_password
VIKUNJA_DATABASE_TYPE=postgres
VIKUNJA_DATABASE_USER=vikunja_db_user
VIKUNJA_DATABASE_DATABASE=vikunja_db
VIKUNJA_SERVICE_JWTSECRET=<a super secure random secret>

VIKUNJA_DEFAULTSETTINGS_LANGUAGE=de_DE
VIKUNJA_DEFAULTSETTINGS_TIMEZONE=Europe/Berlin
VIKUNJA_DEFAULTSETTINGS_DISCOVERABLE_BY_NAME=true
VIKUNJA_DEFAULTSETTINGS_DISCOVERABLE_BY_EMAIL=true
VIKUNJA_DEFAULTSETTINGS_OVERDUE_TASKS_REMINDERS_ENABLED=false
VIKUNJA_DEFAULTSETTINGS_WEEK_START=1

# ===========================================================================
# Image Configuration
# ===========================================================================
#
# The configuration below allows configuring image-related settings and only
# needs to be touched on version updates.

# Version of vikunja to run.
vikunja_version=0.24

# Version of postgres to run.
postgres_version=17
