char s[99999];N,l;main(r){for(scanf("%d%s",&N,s);s[l]=='<';l++);for(r=N;s[--r]=='>';);N=!printf("%d\n",N-l>r+1?N-l:r+1);}