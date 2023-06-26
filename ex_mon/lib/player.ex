defmodule ExMon.Player do
  required_keys = [:life, :move_avg, :move_heal, :move_rnd, :name]
  @max_life 100

  player = "banana"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

  @enforce_keys required_keys
  defstruct required_keys

  def build(name, move_rnd, move_avg, move_heal) do
    %ExMon.Player{
      life: @max_life,
      move_avg: move_avg,
      move_heal: move_heal,
      move_rnd: move_rnd,
      name: name,
    }
  end
  git config --global user.name "Seu nome"

end
