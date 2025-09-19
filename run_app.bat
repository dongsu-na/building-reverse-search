@echo off
echo ====================================
echo 건축물대장 역검색 프로그램 설치 및 실행
echo ====================================

echo.
echo 1단계: 필요한 패키지 설치 중...
pip install requests pandas openpyxl

echo.
echo 2단계: 프로그램 실행 중...
python building_reverse_search.py

echo.
echo 프로그램이 종료되었습니다.
pause