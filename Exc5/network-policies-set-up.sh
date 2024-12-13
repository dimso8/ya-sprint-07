# bash
kubectl run front --image=nginx --labels role=front-end --expose --port 80 
kubectl run back --image=nginx --labels role=back-end --expose --port 80 
kubectl run admin-front --image=nginx --labels role=admin-front-end --expose --port 80 
kubectl run admin-back --image=nginx --labels role=admin-back-end --expose --port 80 