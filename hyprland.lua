-- Fantasmatrix: contornos de terminal, espaço compacto e cantos retos.
-- O estilo acompanha o tema; overrides pessoais continuam tendo prioridade.
hl.config({
  general = {
    gaps_in = 4,
    gaps_out = 8,
    border_size = 1,
    col = {
      active_border = "rgba(00ff00ee)",
      inactive_border = "rgba(00770066)",
    },
  },
  decoration = {
    rounding = 0,
    shadow = { enabled = false },
    blur = { enabled = false },
  },
  group = {
    col = {
      border_active = "rgba(00ff00ee)",
      border_inactive = "rgba(00770066)",
    },
    groupbar = {
      text_color = "rgb(00ff00)",
      text_color_inactive = "rgb(00aa44)",
      col = {
        active = "rgba(003300cc)",
        inactive = "rgba(000500aa)",
      },
    },
  },
})
