# Blackboard
The simple logger

![image](https://i.imgur.com/xUBb6d9.png)

## Philosophy
I made this to not log every hour of the day. I wanted an easy mechanism to log things I did when I felt like. At the end of it, I want to be able to see if I am spending time in things that satisfy me.

Other tools were to complex, and focused on tracking billable hours. This tool is stupid simple.

## Installation
Run
```
sh -c "$(wget https://raw.githubusercontent.com/Hallicopter/blackboard/master/install.sh -O -)"
```
Alternately

```
git clone https://github.com/Hallicopter/blackboard/
cd blackboard
make install
```

NOTE: For some reason, you may get asked for root access during install. I didn't get asked for it while testing locally. If you do get asked for permission, don't worry. My script is safe, you can give it access. It doesn't do anything crazy. You can see for yourself.

NOTE2: Yes, I know I am breaking a lot a of flag conventions. I don't care (at least at the moment).

## Features
### View your logs
```
$ bb -s

  1 2021-10-07   Worked on blackboard                      75m   satisfying 
  2 2021-10-07   Made some fixes on blackboard             10m   satisfying
  3 2021-10-07   Ate lunch                                 45m   indifferent
  4 2021-10-07   Added flags to blackboard                 60m   satisfying
  5 2021-10-07   Saw the real housewives of beverly hills  45m   unsatisfying
  6 2021-10-07   Saw instagram reels                       75m   unsatisfying
```

### View graphs

```
$ bb -p 2021-10-08


        Percentage of logged time spent in satisfying activities
          0   10   20   30   40   50   60   70   80   90   100
          ├────┼────┼────┼────┼────┼────┼────┼────┼────┼────┤
          ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒


       Percentage of logged time spent in unsatisfying activities
          0   10   20   30   40   50   60   70   80   90   100
          ├────┼────┼────┼────┼────┼────┼────┼────┼────┼────┤
          ▒▒▒▒▒


          Percentage of logged time spent in neutral activities
          0   10   20   30   40   50   60   70   80   90   100
          ├────┼────┼────┼────┼────┼────┼────┼────┼────┼────┤
          ▒▒▒▒▒▒▒▒▒
```

### Credits
The heavy lifting for the graph part was by [Anthony Thyssen](https://antofthy.gitlab.io/)
