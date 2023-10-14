#syntax=docker/dockerfile:1.6.0

FROM python:3.12.0-slim-bookworm AS base

RUN pip install ansible

WORKDIR /ansible
