#!/usr/bin/env fish

set -gx X509_VOMS_DIR "$CONDA_PREFIX/etc/grid-security/vomsdir"
set -gx X509_CERT_DIR "$CONDA_PREFIX/etc/grid-security/certificates"
set -gx X509_VOMSES "$CONDA_PREFIX/etc/grid-security/vomses"
