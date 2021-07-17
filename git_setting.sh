git config --global user.name "QuXinghuaNTU"
git config --global user.email xinghua001@e.ntu.edu.sg
git config --list

git remote remove origin
git remote add origin git@github.com:QuXinghuaNTU/ASR_Attacks.git
git commit -m 'the commit for ref'
git push origin HEAD:main # do not use git push origin master
user: QuXinghuaNTU
token: refer to settings
