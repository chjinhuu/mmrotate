FROM chjinhuu/detectron:v2.0.0
RUN pip install -U openmim
mim install mmcv-full
mim install mmdet\<3.0.0
RUN pip install terminaltables -i https://pypi.tuna.tsinghua.edu.cn/simple
RUN conda list
