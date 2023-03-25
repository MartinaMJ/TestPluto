### A Pluto.jl notebook ###
# v0.19.9

using Markdown
using InteractiveUtils

# This Pluto notebook uses @bind for interactivity. When running this notebook outside of Pluto, the following 'mock version' of @bind gives bound variables a default value (instead of an error).
macro bind(def, element)
    quote
        local iv = try Base.loaded_modules[Base.PkgId(Base.UUID("6e696c72-6542-2067-7265-42206c756150"), "AbstractPlutoDingetjes")].Bonds.initial_value catch; b -> missing; end
        local el = $(esc(element))
        global $(esc(def)) = Core.applicable(Base.get, el) ? Base.get(el) : iv(el)
        el
    end
end

# ╔═╡ f555d510-b6f1-11ed-123c-63784dd611de
begin
	name = @bind nome html"<input type=text>"
	age = @bind idade html"<input type=text>"
	sign = @bind signo html"<input type=text>"
	md"""What is your name? $(name)
	How old are you? $(age)
	What is your zodiac sign? $(sign)"""
end

# ╔═╡ 83de5906-af51-4ea6-9e53-d3139a9a5eb5
begin
	md"""Hello, $(idade)-year-old $(signo) named $(nome)."""
end

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.2"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╠═f555d510-b6f1-11ed-123c-63784dd611de
# ╠═83de5906-af51-4ea6-9e53-d3139a9a5eb5
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
