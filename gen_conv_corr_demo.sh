./bin/produce_figure numerical corr_numerical_no_padding_no_strides 0 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/corr_numerical_no_padding_no_strides_00.pdf -flatten -resize 25% png/corr_numerical_no_padding_no_strides_00.png
./bin/produce_figure numerical corr_numerical_no_padding_no_strides 1 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/corr_numerical_no_padding_no_strides_01.pdf -flatten -resize 25% png/corr_numerical_no_padding_no_strides_01.png
./bin/produce_figure numerical corr_numerical_no_padding_no_strides 2 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/corr_numerical_no_padding_no_strides_02.pdf -flatten -resize 25% png/corr_numerical_no_padding_no_strides_02.png
./bin/produce_figure numerical corr_numerical_no_padding_no_strides 3 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/corr_numerical_no_padding_no_strides_03.pdf -flatten -resize 25% png/corr_numerical_no_padding_no_strides_03.png
./bin/produce_figure numerical corr_numerical_no_padding_no_strides 4 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/corr_numerical_no_padding_no_strides_04.pdf -flatten -resize 25% png/corr_numerical_no_padding_no_strides_04.png
./bin/produce_figure numerical corr_numerical_no_padding_no_strides 5 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/corr_numerical_no_padding_no_strides_05.pdf -flatten -resize 25% png/corr_numerical_no_padding_no_strides_05.png
./bin/produce_figure numerical corr_numerical_no_padding_no_strides 6 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/corr_numerical_no_padding_no_strides_06.pdf -flatten -resize 25% png/corr_numerical_no_padding_no_strides_06.png
./bin/produce_figure numerical corr_numerical_no_padding_no_strides 7 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/corr_numerical_no_padding_no_strides_07.pdf -flatten -resize 25% png/corr_numerical_no_padding_no_strides_07.png
./bin/produce_figure numerical corr_numerical_no_padding_no_strides 8 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/corr_numerical_no_padding_no_strides_08.pdf -flatten -resize 25% png/corr_numerical_no_padding_no_strides_08.png
convert -delay 200 -loop 0 -layers Optimize +map -dispose previous png/corr_numerical_no_padding_no_strides_00.png png/corr_numerical_no_padding_no_strides_01.png png/corr_numerical_no_padding_no_strides_02.png png/corr_numerical_no_padding_no_strides_03.png png/corr_numerical_no_padding_no_strides_04.png png/corr_numerical_no_padding_no_strides_05.png png/corr_numerical_no_padding_no_strides_06.png png/corr_numerical_no_padding_no_strides_07.png png/corr_numerical_no_padding_no_strides_08.png gif/corr_numerical_no_padding_no_strides.gif
gifsicle --batch -d 250 -O3 gif/corr_numerical_no_padding_no_strides.gif



./bin/produce_figure convolution conv_numerical_no_padding_no_strides 0 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/conv_numerical_no_padding_no_strides_00.pdf -flatten -resize 25% png/conv_numerical_no_padding_no_strides_00.png
./bin/produce_figure convolution conv_numerical_no_padding_no_strides 1 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/conv_numerical_no_padding_no_strides_01.pdf -flatten -resize 25% png/conv_numerical_no_padding_no_strides_01.png
./bin/produce_figure convolution conv_numerical_no_padding_no_strides 2 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/conv_numerical_no_padding_no_strides_02.pdf -flatten -resize 25% png/conv_numerical_no_padding_no_strides_02.png
./bin/produce_figure convolution conv_numerical_no_padding_no_strides 3 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/conv_numerical_no_padding_no_strides_03.pdf -flatten -resize 25% png/conv_numerical_no_padding_no_strides_03.png
./bin/produce_figure convolution conv_numerical_no_padding_no_strides 4 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/conv_numerical_no_padding_no_strides_04.pdf -flatten -resize 25% png/conv_numerical_no_padding_no_strides_04.png
./bin/produce_figure convolution conv_numerical_no_padding_no_strides 5 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/conv_numerical_no_padding_no_strides_05.pdf -flatten -resize 25% png/conv_numerical_no_padding_no_strides_05.png
./bin/produce_figure convolution conv_numerical_no_padding_no_strides 6 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/conv_numerical_no_padding_no_strides_06.pdf -flatten -resize 25% png/conv_numerical_no_padding_no_strides_06.png
./bin/produce_figure convolution conv_numerical_no_padding_no_strides 7 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/conv_numerical_no_padding_no_strides_07.pdf -flatten -resize 25% png/conv_numerical_no_padding_no_strides_07.png
./bin/produce_figure convolution conv_numerical_no_padding_no_strides 8 --input-size=5 --output-size=3 --padding=0 --kernel-size=3 --stride=1 --mode=convolution 
convert -density 600 pdf/conv_numerical_no_padding_no_strides_08.pdf -flatten -resize 25% png/conv_numerical_no_padding_no_strides_08.png
convert -delay 200 -loop 0 -layers Optimize +map -dispose previous png/conv_numerical_no_padding_no_strides_00.png png/conv_numerical_no_padding_no_strides_01.png png/conv_numerical_no_padding_no_strides_02.png png/conv_numerical_no_padding_no_strides_03.png png/conv_numerical_no_padding_no_strides_04.png png/conv_numerical_no_padding_no_strides_05.png png/conv_numerical_no_padding_no_strides_06.png png/conv_numerical_no_padding_no_strides_07.png png/conv_numerical_no_padding_no_strides_08.png gif/conv_numerical_no_padding_no_strides.gif
gifsicle --batch -d 250 -O3 gif/conv_numerical_no_padding_no_strides.gif



