"""
Unit and regression test for the zmats package.
"""

# Import package, test suite, and other packages as needed
import zmats
import pytest
import sys

def test_zmats_imported():
    """Sample test, will always pass so long as import statement worked"""
    assert "zmats" in sys.modules
