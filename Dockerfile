FROM chjinhuu/detectron:v2.0.0
RUN pip install -U openmim
RUN mim install mmcv-full
RUN mim install mmdet\<3.0.0
RUN pip install terminaltables -i https://pypi.tuna.tsinghua.edu.cn/simple
RUN pip install e2cnn
RUN conda list
