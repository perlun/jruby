exclude :test_gb18030, "perhaps a bug in pack wrt encoded text"
exclude :test_invalid_replace_string, "Unicode update? #4731"
exclude :test_to_cp50221, "needs investigation"
exclude :test_unicode_public_review_issue_121, "broken via charset replacement"
exclude :test_utf8_mac, "needs investigation"
exclude :test_windows_1255, "jcodings 1.0.27 maps windows-1255 0xCA to UTF-8 U+05BA which was not supported in CRuby 2.3."
