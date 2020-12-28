# Overview
This repo shows an example of using the GCP_AI package. First, install
the `clouDL` package using `pip install clouDL`. To start, execute 

<code>clouDL_create</code>

Then configure the generated files to control your VMs. Next, run

<code>bash ./user_files/quick_start.sh new PROJECT_ID mnist-example</code>

When the training has finished, execute 

<code>bash quick_start.sh analyze PROJECT_ID mnist-example</code>.