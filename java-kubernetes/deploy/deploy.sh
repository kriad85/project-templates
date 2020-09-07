for filename in output/*.yml; do
    kubectl apply -f $filename
done
