#include <stdio.h>
#include <stdlib.h>

#define MAXTAMLINEA 4096

main(int argc, char *argv[]) {

  if (argc<2) {
    exit(0);
  }

  int i;
  FILE *fd;
  for (i=1;i<argc;i++) {
    fd=fopen(argv[i],"r");
    if (fd==NULL) {
//      perror("UVacat: no puedo abrir fichero\n");
      printf("UVacat: no puedo abrir fichero\n");
      exit(1);
    }
    ImprimeFichero(fd);
    }


}

ImprimeFichero(FILE *fd) {

  char linea[MAXTAMLINEA];

    while (fgets(linea, MAXTAMLINEA, fd) != NULL)
        printf("%s", linea);

}
