import sys
import os
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))

from app import app  # or your main module

def test_app_runs():
    assert True  # simple placeholder test
