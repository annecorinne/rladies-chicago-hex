#devtools::install_github("GuangchuangYu/hexSticker")
library(hexSticker)
library(ggplot2)

#### DataViz
p <- ggplot(aes(x = mpg, y = wt), data = mtcars) + geom_point()
p <- p + theme_void() + theme_transparent()

sticker(p, package="DataViz Group", p_size=4, s_x=1, s_y=.75, s_width=1.3, s_height=1,
        p_color = "#88398A",
        h_color = "#562457",
        h_fill = "#FFFAFA",
        filename="DataViz_9.10.2018.png")

#### Astrostatistics
sticker(p, package="ASG", p_size=4.5, s_x=1, s_y=.75, s_width=1.3, s_height=1,
        p_color = "#88398A",
        h_color = "#562457",
        h_fill = "#FFFAFA",
        filename="AstroStatistics_9.10.2018.png")

#### Astrostatistics
imgurl <- "astro.png"
sticker(imgurl, package="Astrostatistics", p_size=4.5, s_x=1, s_y=.85, s_width=.4,
        p_color = "#FFFAFA",
        h_color = "#562457",
        h_fill = "#181818",
        filename="Astrostatistics_Hex.png")


#### GameTime
imgurl <- "minecraft.png"
sticker(imgurl, package="minecRaft", p_size=4.5, s_x=1, s_y=.85, s_width=.4,
        p_color = "#88398A",
        h_color = "#562457",
        h_fill = "#d3d3d3",
        filename="MinecRaft_Hex.png")


#### Sip and Code
imgurl <- "Sip and Code Image.png"
sticker(imgurl, package="Sip and Code", p_size=4.5, s_x=1, s_y=.85, s_width=.6,
        p_color = "#88398A",
        h_color = "#562457",
        h_fill = "#FFFAFA",
        filename="Sip and Code_Hex.png")

#### SpatialData
imgurl <- "City_Complete4cfe.png"

sticker(imgurl, package="SpatialData", p_size=4.5, s_x=1, s_y=.75, s_width=.3,
        p_color = "#FFFAFA",
        h_color = "#562457",
        h_fill = "#181818",
        filename="SpatialData_Hex.png")


#### HacktobeRfest
imgurl <- "cluster.png"
sticker(imgurl, package="HacktobeRfest", p_size=4.5, s_x=1, s_y=.75, s_width=.50,
        p_color = "#88398A",
        h_color = "#562457",
        h_fill = "#d3d3d3",
        filename="HacktobeRfest_Hex.png")

#### RLadiesChicago
imgurl <- "ChicagoSkyline.png"
sticker(imgurl, package="R-Ladies Chicago", p_size=4.5, s_x=1, s_y=.8, s_width=.9,
        p_color = "#88398A",
        h_color = "#562457",
        h_fill = "#FFFAFA",
        filename="R-Ladies Chicago_Hex.png")


#### RLadiesChicago
imgurl <- "nlp2.png"
sticker(imgurl, package="NLP Study Group", p_size=4.5, s_x=1, s_y=.8, s_width=.4,
        p_color = "#88398A",
        h_color = "#562457",
        h_fill = "#FFFAFA",
        filename="NLP_SG__Hex.png")
