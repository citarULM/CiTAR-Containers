for script in /.singularity.d/env/*.sh; do
    if [ -f "$script" ]; then
        . $script
    fi
done
