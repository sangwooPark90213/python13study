# 파이썬 3.13 알파 버전 베이스 이미지 사용 (정식 버전 출시 후 변경 가능)
FROM python:3.13.3-slim-bookworm

# 작업 디렉토리 설정
WORKDIR /app

# 필요한 시스템 패키지 설치 (선택 사항)
RUN apt-get update && apt-get install -y git

# requirements.txt 파일이 있다면 패키지 설치
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt

# 현재 디렉토리의 모든 내용 복사
COPY . .

# 컨테이너 시작 시 실행할 명령어 (애플리케이션 실행)
# 예시: Flask 애플리케이션 실행
# CMD ["python", "app.py"]

# 또는 다른 스크립트 실행
# CMD ["python", "main.py"]
