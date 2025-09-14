#!/usr/bin/env bash

docker run -i --rm -v ${TARGET_PPTX_DIR}:/app/output -v ${PPT_TEMPLATE_PATH}:/app/user_templates mcp/pptx_mcp
