@echo off
for %%m in (%*) do (
    if %%m == easy (
        echo.
        echo ==========================================================================
        echo ============================== TESTING EASY ==============================
        echo ==========================================================================
        echo.
        java -ea -cp "%~dp0;%~dp0..\..\tests;%~dp0..\..\..\java\tests" test.PrefixParserTest easy
    )

    if %%m == hard (
        echo.
        echo ==========================================================================
        echo ============================== TESTING HARD ==============================
        echo ==========================================================================
        echo.
        java -ea -cp "%~dp0;%~dp0..\..\tests;%~dp0..\..\..\java\tests" test.PrefixParserTest hard
    )
)
