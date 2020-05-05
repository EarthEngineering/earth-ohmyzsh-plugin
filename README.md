# EARTH oh-my-zsh Plugin

<div id="img_wrapper" style="text-align: center;">
  <img src="images/earth_engineering_logo.jpg" style="width: 50%;" />
</div>

[oh-my-zsh](https://ohmyz.sh) is a framework to take your command line workflow to another level. There are thousands of plugins and themes which let you customize your command line exacly how you like it.

This plugin is for the EARTH ecosystem, including [Facetop](http://www.facetop.earth).

## Installation

First clone the repo in to the `custom/plugins` directory of oh-my-zsh.

```bash
$ git clone https://github.com/EarthEngineering/earth-ohmyzsh-plugin.git earth
```

Next add `earth` to the loaded plugins in `~/.zshrc`

```text
plugins=(git earth)
```

```bash
$ options

Plugin: git
current_branch,_git_log_prettily{,work_in_progress,gdv,ggf,ggfl,ggl,ggp,ggpnp,ggu,grename,g,ga,gaa,gapa,gau,gav,gap,gb,gba,gbd,gbda,gbD,gbl,gbnm,gbr,gbs,gbsb,gbsg,gbsr,gbss,gc,gc!,gcn!,gca,gca!,gcan!,gcans!,gcam,gcsm,gcb,gcf,gcl,gclean,gpristine,gcm,gcd,gcmsg,gco,gcount,gcp,gcpa,gcpc,gcs,gd,gdca,gdcw,gdct,gds,gdt,gdw,gf,gfa,gfo,gfg,gg,gga,ggpur,ggpull,ggpush,ggsup,gpsup,ghh,gignore,gignored,git-svn-dcommit-push,gk,gke,gl,glg,glgp,glgg,glgga,glgm,glo,glol,glols,glod,glods,glola,glog,gloga,glp,gm,gmom,gmt,gmtvim,gmum,gma,gp,gpd,gpf,gpf!,gpoat,gpu,gpv,gr,gra,grb,grba,grbc,grbd,grbi,grbm,grbs,grev,grh,grhh,groh,grm,grmc,grmv,grrm,grs,grset,grss,grt,gru,grup,grv,gsb,gsd,gsh,gsi,gsps,gsr,gss,gst,gstaa,gstc,gstd,gstl,gstp,gsts,gstu,gstall,gsu,gsw,gswc,gts,gtv,gtl,gunignore,gunwip,gup,gupv,gupa,gupav,glum,gwch,gwip,

Plugin: rails
_rails_command,_rake_command,remote_console,rails,rake,devlog,prodlog,testlog,-g,-g,-g,rc,rcs,rd,rdb,rgen,rgm,rp,ru,rs,rsd,rsp,rdm,rdms,rdr,rdc,rds,rdd,rdrs,rdtc,rdtp,rdmtc,rdsl,rlc,rn,rr,rrg,rt,rmd,rsts,sstat,sg,sd,sp,sr,ssp,sc,sd,

Plugin: ruby
sgem,rfind,rb,gin,gun,gli,

Plugin: earth
grep: /Users/carloscardona/.oh-my-zsh/plugins/earth: No such file or directory
```

## Usage

Currently the only function is `options` which lists all of your installed oh-my-zsh plugins and their available functions.