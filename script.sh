#!/bin/bash
cpufreq-info | grep "current CPU frequency is" | sudo tee freq.txt
