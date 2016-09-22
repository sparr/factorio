data.raw["gui-style"].default["auto-research_header_label"] = {
    type = "label_style",
    parent = "label_style",
    font_color = {r = .91764705882352941176, g = .85098039215686274509, b = .67450980392156862745},
    font = "default-large-semibold",
    top_padding = 0,
    bottom_padding = 0,
    left_padding = 0,
    right_padding = 5
}

data.raw["gui-style"].default["auto-research_list_flow"] = {
    type = "flow_style",
    parent = "flow_style",
    vertical_spacing = 0
}

data.raw["gui-style"].default["auto-research_tech_flow"] = {
    type = "flow_style",
    parent = "flow_style",
    horizontal_spacing = 0,
    resize_row_to_width = true
}

data.raw["gui-style"].default["auto-research_sprite_button"] = {
    type = "button_style",
    parent = "button_style",
    width = 24,
    height = 24,
    top_padding = 0,
    right_padding = 0,
    bottom_padding = 0,
    left_padding = 0,
    left_click_sound = {
        {
            filename = "__core__/sound/gui-click.ogg",
            volume = 1
        }
    }
}

data.raw["gui-style"].default["auto-research_tech_label"] = {
    type = "label_style",
    parent = "label_style",
    left_padding = 3
}

data:extend({
	-- keybindings
	{
		type = "custom-input",
		name = "auto-research_toggle",
		key_sequence = "SHIFT + t"
	},

    -- sprites
    {
        type="sprite",
        name="auto-research_prioritize_top",
        filename = "__auto-research__/graphics/prioritize_top.png",
        priority = "extra-high-no-scale",
        width = 32,
        height = 32
    },
    {
        type="sprite",
        name="auto-research_prioritize_bottom",
        filename = "__auto-research__/graphics/prioritize_bottom.png",
        priority = "extra-high-no-scale",
        width = 32,
        height = 32
    },
    {
        type="sprite",
        name="auto-research_deprioritize",
        filename = "__auto-research__/graphics/deprioritize.png",
        priority = "extra-high-no-scale",
        width = 32,
        height = 32
    },
    {
        type="sprite",
        name="auto-research_delete",
        filename = "__auto-research__/graphics/delete.png",
        priority = "extra-high-no-scale",
        width = 32,
        height = 32
    },
})