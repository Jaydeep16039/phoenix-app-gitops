{{/* Generate a fullname like <release-name>-phoenix-app */}}
{{- define "phoenix-app.fullname" -}}
{{ printf "%s-%s" .Release.Name "phoenix-app" }}
{{- end }}

{{/* Chart name */}}
{{- define "phoenix-app.name" -}}
phoenix-app
{{- end }}

{{/* Chart label for app.kubernetes.io/instance */}}
{{- define "phoenix-app.instance" -}}
{{ .Release.Name }}
{{- end }}
