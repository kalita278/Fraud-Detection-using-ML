FROM python:3.8
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
CMD streamlit run fraud_detection_web_ap.py
        