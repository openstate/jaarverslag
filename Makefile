.PHONY: 2014 2014-jekyll 2014-sass
2014:
	make -j 2 2014-jekyll 2014-sass
2014-jekyll:
	vendor/bin/jekyll serve --source 2014 --destination 2014/_site --baseurl ''
2014-sass:
	vendor/bin/sass --watch 2014/assets/sass:2014/assets/css

.PHONY: 2015 2015-jekyll 2015-sass
2015:
	make -j 2 2015-jekyll 2015-sass
2015-jekyll:
	vendor/bin/jekyll serve --source 2015 --destination 2015/_site --baseurl ''
2015-sass:
	vendor/bin/sass --watch 2015/assets/sass:2015/assets/css

.PHONY: 2016 2016-jekyll 2016-sass
2016:
	make -j 2 2016-jekyll 2016-sass
2016-jekyll:
	vendor/bin/jekyll serve --source 2016 --destination 2016/_site --baseurl ''
2016-sass:
	vendor/bin/sass --watch 2016/assets/sass:2016/assets/css

.PHONY: 2017 2017-jekyll 2017-sass
2017:
	make -j 2 2017-jekyll 2017-sass
2017-jekyll:
	vendor/bin/jekyll serve --source 2017 --destination 2017/_site --baseurl ''
2017-sass:
	vendor/bin/sass --watch 2017/assets/sass:2017/assets/css

.PHONY: 2018 2018-jekyll 2018-sass
2018:
	make -j 2 2018-jekyll 2018-sass
2018-jekyll:
	vendor/bin/jekyll serve --source 2018 --destination 2018/_site --baseurl ''
2018-sass:
	vendor/bin/sass --watch 2018/assets/sass:2018/assets/css

.PHONY: 2019 2019-jekyll 2019-sass
2019:
	make -j 2 2019-jekyll 2019-sass
2019-jekyll:
	vendor/bin/jekyll serve --source 2019 --destination 2019/_site --baseurl ''
2019-sass:
	vendor/bin/sass --watch 2019/assets/sass:2019/assets/css

.PHONY: 2020 2020-jekyll 2020-sass
2020:
	make -j 2 2020-jekyll 2020-sass
2020-jekyll:
	vendor/bin/jekyll serve --source 2020 --destination 2020/_site --baseurl ''
2020-sass:
	vendor/bin/sass --watch 2020/assets/sass:2020/assets/css

.PHONY: 2021 2021-jekyll 2021-sass
2021:
	make -j 2 2021-jekyll 2021-sass
2021-jekyll:
	vendor/bin/jekyll serve --source 2021 --destination 2021/_site --baseurl ''
2021-sass:
	vendor/bin/sass --watch 2021/assets/sass:2021/assets/css

.PHONY: 2022 2022-jekyll 2022-sass
2022:
	make -j 2 2022-jekyll 2022-sass
2022-jekyll:
	vendor/bin/jekyll serve --source 2022 --destination 2022/_site --baseurl ''
2022-sass:
	vendor/bin/sass --watch 2022/assets/sass:2022/assets/css

.PHONY: 2023 2023-jekyll 2023-sass
2023:
	make -j 2 2023-jekyll 2023-sass
2023-jekyll:
	vendor/bin/jekyll serve --source 2023 --destination 2023/_site --baseurl ''
2023-sass:
	vendor/bin/sass --watch 2023/assets/sass:2023/assets/css
