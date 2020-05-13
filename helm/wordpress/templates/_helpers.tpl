{{/*
Wordpress Selector lables
*/}}
{{- define "wordpress.selectorLabels" -}}
app: wordpress
tier: frontend
{{- end }}

{{/*
MySQL Password
*/}}
{{- define "mysql.password" -}}
name: mysql-pass
key: password
{{- end }}

{{/*
MySQL selector labels
*/}}
{{- define "mysql.selectorLabels" -}}
app: wordpress
tier: mysql
{{- end }}

{{/*
App FUll name
*/}}
{{- define "wordpress.fullname" -}}
wordpress-app
{{- end }}

{{/*
App FUll name
*/}}
{{- define "wordpress.labels" -}}
wordpress-labels
{{- end }}