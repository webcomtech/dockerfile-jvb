FROM debian:jessie

# These variables could be overridden to configure Prosody/ejabberd
ENV VIDEOBRIDGE_SECRET="yoursecret"
ENV XMPP_DOMAIN="mydomain.com"
ENV XMPP_SUBDOMAIN="videobridge"
ENV XMPP_HOST="mydomain.com"
ENV XMPP_PORT="5347"
