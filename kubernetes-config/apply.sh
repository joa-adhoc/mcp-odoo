kubectl apply -f mcp-odoo-config.yaml
kubectl apply -f mcp-odoo-secret.yaml
kubectl apply -f mcp-odoo-deployment.yaml
kubectl rollout restart deployment mcp-odoo -n ia
k -n ia get all
