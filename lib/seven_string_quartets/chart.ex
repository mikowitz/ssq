defmodule SevenStringQuartets.Chart do
  alias SevenStringQuartets, as: SSQ

  alias Xairo.{Context, Surface, Surface.Image}

  def div_data_for_inst(qt, mvt, inst, opts \\ []) do
    scale = Keyword.get(opts, :scale, 600)

    {[b, _], en} = div_data(qt, mvt, inst, :en, opts)
    cycle = if b, do: [:rest, :play], else: [:play, :rest]

    en = Enum.zip(en, Stream.cycle(cycle))

    {[b, _], fr} = div_data(qt, mvt, inst, :fr, opts)
    cycle = if b, do: [:bend, :reset], else: [:reset, :bend]

    fr = Enum.zip(fr, Stream.cycle(cycle))

    Enum.sort(en ++ fr)
  end

  def clear_rests([]), do: []

  def clear_rests([{_, :rest} = h | t]) do
    t = Enum.drop_while(t, fn {_, x} -> x != :play end)
    [h | clear_rests(t)]
  end

  def clear_rests([h | t]), do: [h | clear_rests(t)]

  def div_data(qt, mvt, inst, lang, opts \\ []) do
    # {en_title, en} = SSQ.movement(qt, mvt, :en, opts)
    # {_fr_title, fr} = SSQ.movement(qt, mvt, :fr, opts)
    #
    # en = scale_instruments(en)
    # fr = scale_instruments(fr)

    {title, en} = SSQ.movement(qt, mvt, lang, opts)
    en = scale_instruments(en, 600)

    # IO.inspect(en[inst], label: "en #{inst}")
    # IO.inspect(fr[inst], label: "fr #{inst}")
    inst = en[inst]

    {
      Enum.at(inst, 0),
      inst |> Enum.map(&List.last/1) |> List.insert_at(0, 0) |> Enum.scan(&+/2)
    }
  end

  def draw_split_movement(qt, mvt, opts \\ []) do
    {en_title, en} = SSQ.movement(qt, mvt, :en, opts)
    {_fr_title, fr} = SSQ.movement(qt, mvt, :fr, opts)

    en = scale_instruments(en)
    fr = scale_instruments(fr)

    IO.inspect(en, label: "en")
    IO.inspect(fr, label: "fr")

    {:ok, surface} = Image.create(:argb32, 1000, 500)
    {:ok, ctx} = Context.create(surface)

    colors = %{
      "violinI" => [0.3, 0.3, 0.5],
      "violinII" => [0.5, 0.3, 0.3],
      "viola" => [0.3, 0.5, 0.5],
      "cello" => [0.5, 0.3, 0.5]
    }

    ctx
    |> Xairo.set_source_rgb(0.98, 0.98, 0.98)
    |> Xairo.paint()
    |> Xairo.set_source_rgb(0, 0, 0)
    |> Xairo.set_line_width(1)
    |> Xairo.move_to(5, 450)
    |> Xairo.select_font_face("serif", :normal, :normal)
    |> Xairo.set_font_size(25)
    |> Xairo.show_text("#{en_title}//#{qt}//#{mvt}")

    ~w(violinI violinII viola cello)
    |> Enum.with_index()
    |> Enum.map(fn {inst, idx} ->
      Enum.reduce(en[inst], 0, fn [b, width], x ->
        [r, g, bl] = colors[inst]
        Xairo.set_source_rgb(ctx, r, g, bl)

        ctx
        |> Xairo.rectangle(x, idx * 100, width, 50)

        if b, do: Xairo.stroke(ctx), else: Xairo.fill(ctx)

        x + width
      end)

      Enum.reduce(fr[inst], 0, fn [b, width], x ->
        ctx
        |> Xairo.rectangle(x, idx * 100 + 50, width, 50)

        if b, do: Xairo.stroke(ctx), else: Xairo.fill(ctx)

        x + width
      end)
    end)

    Surface.write_to_png(surface, "priv/charts/#{qt}-#{mvt}.png")
  end

  def scale_instruments(insts, scalar \\ 1000) do
    Enum.map(insts, fn {name, inst} ->
      {name,
       Enum.map(inst, fn [x, y] ->
         [x, Messiaen.lengths(y) |> Enum.sum()]
       end)
       |> scale(scalar)}
    end)
    |> Enum.into(%{})
  end

  def draw_movement(qt, mvt, lang, opts \\ []) do
    {title, insts} = SSQ.movement(qt, mvt, lang, opts)

    insts =
      Enum.map(insts, fn {name, inst} ->
        {name,
         Enum.map(inst, fn [x, y] ->
           [x, Messiaen.lengths(y) |> Enum.sum()]
         end)
         |> scale(1000)}
      end)
      |> Enum.into(%{})

    {:ok, surface} = Image.create(:argb32, 1000, 500)
    {:ok, ctx} = Context.create(surface)

    ctx
    |> Xairo.set_source_rgb(0.98, 0.98, 0.98)
    |> Xairo.paint()
    |> Xairo.set_source_rgb(0, 0, 0)
    |> Xairo.set_line_width(1)
    |> Xairo.move_to(5, 450)
    |> Xairo.select_font_face("serif", :normal, :normal)
    |> Xairo.set_font_size(25)
    |> Xairo.show_text("#{title}//#{qt}//#{mvt}")

    ~w(violinI violinII viola cello)
    |> Enum.with_index()
    |> Enum.map(fn {inst, idx} ->
      Enum.reduce(insts[inst], 0, fn [b, width], x ->
        ctx
        |> Xairo.rectangle(x, idx * 100, width, 100)

        if b, do: Xairo.stroke(ctx), else: Xairo.fill(ctx)

        x + width
      end)
    end)

    # Enum.reduce(en, 0, fn [b, width], x ->
    #   ctx
    #   |> Xairo.rectangle(x, 0, width, 100)
    #
    #   if b, do: Xairo.stroke(ctx), else: Xairo.fill(ctx)
    #
    #   x + width
    # end)
    #
    # Enum.reduce(fr, 0, fn [b, width], x ->
    #   ctx
    #   |> Xairo.rectangle(x, 100, width, 100)
    #
    #   if b, do: Xairo.stroke(ctx), else: Xairo.fill(ctx)
    #
    #   x + width
    # end)

    Surface.write_to_png(surface, "priv/charts/#{lang}-#{qt}-#{mvt}.png")
  end

  def draw(qt, mvt, inst, opts \\ []) do
    {title_en, en} =
      SSQ.movement(qt, mvt, :en, opts)

    en = en[inst]

    en =
      en
      |> Enum.map(fn [x, y] ->
        [
          x,
          Messiaen.lengths(y) |> Enum.sum()
        ]
      end)

    {title_fr, fr} =
      SSQ.movement(qt, mvt, :fr, opts)

    fr = fr[inst]

    fr =
      fr
      |> Enum.map(fn [x, y] ->
        [
          x,
          Messiaen.lengths(y) |> Enum.sum()
        ]
      end)

    # %{en: en, fr: fr}

    en = scale(en, 1000)
    fr = scale(fr, 1000)

    IO.inspect(en, label: "en")
    IO.inspect(fr, label: "fr")

    {:ok, surface} = Image.create(:argb32, 1000, 300)
    {:ok, ctx} = Context.create(surface)

    ctx
    |> Xairo.set_source_rgb(0.9, 0.9, 0.9)
    |> Xairo.paint()
    |> Xairo.set_source_rgb(0, 0, 0)
    |> Xairo.set_line_width(1)
    |> Xairo.move_to(5, 250)
    |> Xairo.select_font_face("serif", :normal, :normal)
    |> Xairo.set_font_size(25)
    |> Xairo.show_text("#{inst} : #{title_en} #{qt}//#{mvt} #{title_fr}")

    Enum.reduce(en, 0, fn [b, width], x ->
      ctx
      |> Xairo.rectangle(x, 0, width, 100)

      if b, do: Xairo.stroke(ctx), else: Xairo.fill(ctx)

      x + width
    end)

    Enum.reduce(fr, 0, fn [b, width], x ->
      ctx
      |> Xairo.rectangle(x, 100, width, 100)

      if b, do: Xairo.stroke(ctx), else: Xairo.fill(ctx)

      x + width
    end)

    Surface.write_to_png(surface, "priv/charts/#{inst}-#{qt}-#{mvt}.png")
  end

  defp scale(part, total) do
    sum = part |> Enum.map(&List.last/1) |> Enum.sum()
    ratio = total / sum

    scaled =
      Enum.map(part, fn [x, y] ->
        [
          x,
          round(y * ratio)
        ]
      end)

    case Enum.map(scaled, &List.last/1) |> Enum.sum() do
      ^total ->
        scaled

      n when n < total ->
        diff = total - n

        indices =
          scaled
          |> Enum.with_index()
          |> Enum.sort_by(fn {[_, i], _} -> i end)
          |> Enum.map(&elem(&1, 1))
          |> Enum.take(diff)

        Enum.reduce(indices, scaled, fn index, list ->
          List.update_at(list, index, fn [x, y] -> [x, y + 1] end)
        end)

      n when n > total ->
        diff = total - n

        indices =
          scaled
          |> Enum.with_index()
          |> Enum.sort_by(fn {[_, i], _} -> i end)
          |> Enum.map(&elem(&1, 1))
          |> Enum.reverse()
          |> Enum.take(diff)

        Enum.reduce(indices, scaled, fn index, list ->
          List.update_at(list, index, fn [x, y] -> [x, y - 1] end)
        end)
    end
  end
end
