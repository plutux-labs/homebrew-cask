cask 'kubernetes-utility' do
  url 'https://github.com/plutux-labs/kubernetes-utility/releases/download/v1.0.0/Kubernetes.Utility.Install.dmg'
  name 'Kubernetes Utility'
  homepage 'kubernetes-utility'

  version '1.0.0'
  sha256 'f1eba61ad9d18dd22998fe8507d086dd1b8a3356d9d0824fa4ef5b6594bbc24e'

  depends_on formula: 'kubernetes-cli'
  depends_on formula: 'johanhaleby/kubetail'

  app 'Kubernetes Utility.app'
end