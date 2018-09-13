FROM devaxregistry.azurecr.io/csit/admin-cli:{{ .Env.GO_DEPENDENCY_LABEL_DIRECTOR_BASE }}

WORKDIR /home/prana/

ADD circuit-essilor-amera-1 /home/prana/inductor/circuit-essilor-amera-1

ADD shared/playbooks /home/prana/inductor/shared/playbooks
