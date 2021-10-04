FROM registry.redhat.io/openshift3/jenkins-slave-base-rhel7
USER root
ENTRYPOINT ["/usr/bin/env"]
CMD bash -c "while true; do echo user `id -u`; sleep 60m; done"
