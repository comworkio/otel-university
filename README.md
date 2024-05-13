# OpenTelemetry university

Title: "OpenTelemetry, ou comment simplifier l'observabilité pour les développeurs comme pour les ops et la rendre interopérable"

## Abstract

Dans cette université nous allons rappeler quels sont les 3 pilliers de l'observabilité : les logs, les métriques et les traces. Nous présenterons ensuite le standard OpenTelemetry et ce qu'il apporte comme valeur à ce qui existait déjà dans l'état de l'art: interopérabilité, faciliter la corrélations entre les traces, les logs et les métriques ce qui renforce énormément les capacités d'analyse d'incident ou transactions en production et enfin l'auto-instrumentation pour les développeurs, ce qui permettra de leur abstraire complètement ce travail.

Nous présenterons enfin comment remplacer, de façon totalement transparente et interopérable, les solutions les plus répendues dans les environnements cloud native comme Prometheus pour les métriques, Elasticsearch ou Loki pour les logs et Jaegger pour les traces par des solutions plus scalables, hautement disponibles et moins cher telles que Quickwit ou VictoriaMetrics.

Que vous en sachiez peu ou beaucoup sur l'observabilité ou OpenTelemetry, venez à cette université et qui sait peut-être serez vous en mesure d'améliorer certaines frustrations rencontrées par beaucoup de monde.

## Elevator pitch

Cette université à pour but de montrer qu'il n'a jamais été aussi simple pour un développeur ou une développeuse d'ajouter des logs, traces et métriques de façon standard dans ses applications grâce à OpenTelemetry ainsi que pour des SRE ou ops de remplacer des solutions d'observabilité par d'autres pour faire face à des problèmes que l'on rencontre plus tard (comme la nécéssité de devenir hautement disponible ou une explosion des coûts en production du à l'augmentation de la volumétrie).

## Notes

Cette université reprend en partie la confrégrence sur VictoriaMetrics de Julien données à plusieurs conférences dont DevoxxFr récemment: https://youtu.be/bzLtWjUj2k0?si=JSYA_oExB5NHGttj 

Mais on souhaiterais aller plus loin notamment avec des vrais démos pratiques de remplacement d'une brique par une autre et couvrir également les parties logs et traces pour lesquelles on rencontre aussi des problèmes de montée en charge avec les solutions actuelles de l'état de l'art.
