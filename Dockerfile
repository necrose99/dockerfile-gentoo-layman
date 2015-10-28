MAINTAINER necrose99  <necrose99@protomail.ch>
RUN emerge --sync
RUN USE="sync-plugin-portage subversion squashfs g-sorcery darcs cvs bazaar" emerge layman

