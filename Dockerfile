FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

LABEL maintainer "Jimmy Lee"

RUN pip --no-cache-dir install \
        numpy \
        pandas \
        Pillow \
        scikit-image \
        firebase-admin \
        opencv-python \
        pymongo \
        polyline \
        filelock \
        aiofiles \
        python-multipart

