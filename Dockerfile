FROM jupyter/minimal-notebook

# enabling extensions panel
RUN python -m pip install jupyter_nbextensions_configurator jupyter_contrib_nbextensions
RUN jupyter contrib nbextension install --user
RUN jupyter nbextensions_configurator enable --user

# temporary dependencies
RUN python -m pip install feedparser