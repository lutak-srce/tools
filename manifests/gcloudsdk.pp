#
# = Class: tools::gcloudsdk
#
# Installs gcloud
#
class tools::gcloudsdk {
  package { 'google-cloud-sdk': }
  package { 'google-cloud-sdk-gke-gcloud-auth-plugin': }
  package { 'kubectl': }
}
