M117 Preparando...
G28 ; Faz um Home

G92 E0 ; Reinicia a extrusora
G1 Z1.0 F3000

G1 X0.1 Y20 Z0.3 F5000.0
G1 X0.1 Y200.0 Z0.3 F1500.0 E15

G1 X0.4 Y200.0 Z0.3 F5000.0
G1 X0.4 Y20 Z0.3 F1500.0 E30

G92 E0 ; Reinicia a extrusora
G1 Z1.0 F3000 ;move o eixo Z um milímetro pra cima para não riscar a superfície da mesa

G90 ; Ativa a posição absoluta na impressora a partir da Origem.