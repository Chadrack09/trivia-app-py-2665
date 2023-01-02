#!/bin/bash
pylint backend/gameactions/app.py
pytest backend/tests/unit --cov-report=html --cov=gameactions --cov-branch
