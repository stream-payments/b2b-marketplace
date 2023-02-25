#!/bin/bash

#Run migrations to ensure the database is updated
streamcommerce migrations run

#Start development environment
streamcommerce develop