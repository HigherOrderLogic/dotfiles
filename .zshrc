for f in ~/.config/zsh/rc/*; do 
    if [ ! -d $f ] ;then
        c=`echo $f | sed -e "s=.config/zsh/rc=.config/zsh/rc/custom="`
        [[ -f $c ]] && source $c || source $f
    fi
done
