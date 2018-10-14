#
# = Class: tools::gcloudsdk
#
# Installs gcloud
#
class tools::gcloudsdk {
  package { 'google-cloud-sdk': }
  package { 'kubectl': }
}
