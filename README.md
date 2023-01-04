# 个人简历

本项目为个人简历 Latex 源码存放，中文简历入口为 resume-zh.tex，英文简历入口危 resume-en.tex， 修改自项目 [resume](https://github.com/billryan/resume/)，若不想本地手动编译可以将该源码打包至 zip 直接上传至 ShareLatex 进行在线编译与预览。

## 项目说明

一个优雅的 \LaTeX\ 简历模板, 使用 \XeLaTeX\ 编译, 对经典的 `moderncv` 模板做了一些调整，允许在 `banking` 格式下显示自己的照片。

## 使用方法

1. OverLeaf 在线编译
2. 使用较新的 \LaTeX\ 发行版在本地计算机编译

`master` 分支即可, 需要注意的是该分支包含 Adobe 的宋楷黑仿四套中文字体，压缩包约为37MB。

```
git clone https://github.com/jesHrz/resume.git --branch master --depth 1 --single-branch <folder>
```

如果系统已确定安装有 Adobe 的四套中文字型，在文档的开始处使用包`zh_CN-Adobefonts_internal`, 如果没有安装则使用包`zh_CN-Adobefonts_external`, 在 ShareLaTeX 上编译需要使用包`zh_CN-Adobefonts_external`.

如果需要显示自己的照片，请在编译前把自己的照片命名为`profile.jpg`放到项目的根目录下，如果不需要照片，在代码里删除 `\photo` 一行即可。

## License

[The MIT License (MIT)](http://opensource.org/licenses/MIT)

Copyrighted fonts are not subjected to this License.