#syntax=docker/dockerfile:1.6.0

FROM python:3.12.0-bookworm AS base

RUN pip install ansible==10.2.0

WORKDIR /ansible
