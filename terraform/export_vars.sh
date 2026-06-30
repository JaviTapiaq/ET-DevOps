#!/bin/bash

# ==============================================================================
# AWS Academy Credentials
# Copy the values from AWS Details > Learner Lab, then source this file:
#   source 00-export_vars.sh
# ==============================================================================

export AWS_ACCESS_KEY_ID="ASIARDU2UIAS6HWBUL4R"
export AWS_SECRET_ACCESS_KEY="k3rpV2af/nOVhagpFIfL9omvAGgPXZREq9rs3v4y"
export AWS_SESSION_TOKEN="IQoJb3JpZ2luX2VjEPH//////////wEaCXVzLXdlc3QtMiJHMEUCIBg9orxiQEkSvNel5RxdjrQqOepoGDglF3S9ThYZXS5TAiEApLxiAivdpYHMFtFeriOj2yqJnZUHL1nSEWWdgW+p7fgqvAIIuf//////////ARABGgwwNzY1NTk5NTgwNTMiDIkD5lGL3AbS8GS2ySqQArYmuwRtUmljNC4hHDfEEmCd6teJ7IZRKi+PovYUxchHN6bLSnJt+CQAjcPS5wJZcjRMiHsxR0BHo99yCQl4DVdw8HoCDC5bgwTRoypWSn5k0bvqjcx/MfvAxp0YcK+ALAhraGI3cjj9fa7eddDiOURfDPtiGvzL1Ji0JZU2urf8ulyqRgAI/kqMW9VjNulBYmFsNUrAf6FhWF/WHGr4MV/VQerCPuQ7yuuUWxas32xAmdNgYkotAon+b4GomyVrNf13bpE3I0x8uhmDIJrqTc0InJuw1n2EbeiQm5BMB0eJY1ZAD9/Mv7c+dkIn3qdQxTBqxi1Bx6tr1gWunWPBpGtSXcznc8URjlSrux/OdBM3MOuWjNIGOp0BpMH1iIgd0Iv2OPKRckQBPHD9TWRzcpDhBUcc3xFeFQMDZN8bjDp6c/3/sMkvrFJ2Z+8nANdnZDlo9soYrlfph8O8FSow86aiTVQj22bHvLBDSq097QoGQQSniCwlGLIWDeh9ktr8nNsTLxXKI/4+DiTPYSqCA7cM0i86RPiCirSfJ+xVfNrbqLh5tDR86YDVp6b1PkIADItHpj67CQ=="

# After terraform apply, connect to the cluster with:
#   aws eks update-kubeconfig --region us-east-1 --name tienda-eks
#
# Authenticate Docker with ECR:
#   aws ecr get-login-password --region us-east-1 \
#     | docker login --username AWS --password-stdin <ACCOUNT_ID>.dkr.ecr.us-east-1.amazonaws.com
