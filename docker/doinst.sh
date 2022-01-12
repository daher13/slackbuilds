( cd usr/bin ; rm -rf docker )
( cd usr/bin ; ln -sf /opt/docker/docker docker )

( cd usr/bin ; rm -rf dockerd )
( cd usr/bin ; ln -sf /opt/docker/dockerd dockerd )

( cd usr/bin ; rm -rf runc )
( cd usr/bin ; ln -sf /opt/docker/runc runc )

( cd usr/bin ; rm -rf containerd )
( cd usr/bin ; ln -sf /opt/docker/containerd containerd )

( cd usr/bin ; rm -rf containerd-shim )
( cd usr/bin ; ln -sf /opt/docker/containerd-shim containerd-shim )

( cd usr/bin ; rm -rf ctr )
( cd usr/bin ; ln -sf /opt/docker/ctr ctr )

( cd usr/bin ; rm -rf docker-init )
( cd usr/bin ; ln -sf /opt/docker/docker-init docker-init )

( cd usr/bin ; rm -rf docker-proxy )
( cd usr/bin ; ln -sf /opt/docker/docker-proxy docker-proxy)
