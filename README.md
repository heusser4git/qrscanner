## QR-Scanner

Installieren Sie [Docker](https://www.docker.com/) und starten Sie mit diesem Repository Ihren eigenen QR-Scanner mit einem Befehl:

`docker-compose up -d`



Folgende Komponenten werden gestartet:
- [MySQL Datenbank der Version 8.0](https://github.com/docker-library/mysql/tree/b3dc453ce1a149ad698e29715d818cf042605163/8.0)
- [REST Server](https://hub.docker.com/layers/tcodemalans/qrscanner-server/latest)
- [Svelte Client](https://hub.docker.com/layers/tcodemalans/qrscanner-client/latest)


_**Für den produktiven Einsatz müssen Sie die Passwörter in der `.env` Datei anpassen!**_


Folgen Sie diesem Link um direkt zum Entwicklungsrepository zu kommen:
https://github.com/heusser4git/qr-scanner-server