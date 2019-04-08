cask 'kubernetes-utility' do
  url 'https://github.com/solacens/kubernetes-utility/releases/download/v1.1.0/Kubernetes.Utility.Install.dmg'
  name 'Kubernetes Utility'
  homepage 'kubernetes-utility'

  version '1.1.0'
  sha256 '22ba1190da3438d95e0eebbff2fdfcbe7b7b890107888f46b918957160c38746'

  depends_on formula: 'kubernetes-cli'
  depends_on formula: 'johanhaleby/kubetail/kubetail'

  app 'Kubernetes Utility.app'
end
