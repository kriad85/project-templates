for filename in output/*; do
    kubectl apply -f $filename
done
