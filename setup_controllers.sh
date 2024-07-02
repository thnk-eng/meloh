#!/usr/bin/env bash

rails g controller accounts;
rails g controller categories;
rails g controller currencies;
rails g controller imports;
rails g controller institutions;
rails g controller merchants;
rails g controller pages;
rails g controller password_resets;
rails g controller registrations;
rails g controller passwords;
rails g controller sessions;
rails g controller settings;
rails g controller tags;
rails g controller transactions;
rails g controller upgrades;

rails g controller account/entries;
rails g controller account/logos;
rails g controller account/transfers;

rails g controller category/deletions;
rails g controller category/dropdowns;

rails g controller settings/billings;
rails g controller settings/hostings;
rails g controller settings/notifications;
rails g controller settings/preferences;
rails g controller settings/profiles;
rails g controller settings/securities;

rails g controller tag/deletions;
