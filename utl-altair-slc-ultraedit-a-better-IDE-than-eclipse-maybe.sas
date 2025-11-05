%let pgm=utl-altair-slc-ultraedit-a-better-IDE-than-eclipse-maybe;

%stop_submission;

Altair SLC UltraEdit a better IDE than eclipse maybe

I think you can do all of this with open source notepad++ but i think it involves
stitching together three notepad++ sessions?

Too long to post on listserv, see github

github
https://github.com/rogerjdeangelis/utl-altair-slc-ultraedit-a-better-IDE-than-eclipse-maybe

/*               _     _
 _ __  _ __ ___ | |__ | | ___ _ __ ___
| `_ \| `__/ _ \| `_ \| |/ _ \ `_ ` _ \
| |_) | | | (_) | |_) | |  __/ | | | | |
| .__/|_|  \___/|_.__/|_|\___|_| |_| |_|
|_|

It has been a while since I used th UltraEdit SLC so more customization is possible

This is what  we want

Just click on Run DOS Command and all windows are updated

+---------+
| Run DOS |
| COMMAND |
+---------+

/**************************************************************************************************************************/
/*        C:\slc\current.lst               |     c:\slc\current.sas        | 01         c:\slc\current.log                */
/*                                         |                               | 02                                           */
/* 01 Altair SLC                           | 01 options nocenter;          | 03 Altair SLC Wednesday,November 5, 2025     */
/* 02                                      | 02 proc print data=           | 04                                           */
/* 03 Obs    ZIP   STATENAME    COUNTYNM   | 03   sashelp.zipcode(obs=20); | 05 NOTE:Copyright 2002-2025                  */
/* 04                                      | 04 var zip statename countynm;| 06      World Programming                    */
/* 05   1  00501  New York     Suffolk     | 05 run;quit;                  | 07 NOTE:Altair SLC 2026 (05.26.01.00.000758) */
/* 06   2  00544  New York     Suffolk     |                               | 08      Licensed to Roger DeAngelis          */
/* 07   3  00601  Puerto Rico  Adjuntas    |                               | 09 NOTE:This session is executing            */
/* 08   4  00602  Puerto Rico  Aguada      |                               | 10      on the X64_WIN11PRO                  */
/* 09   5  00603  Puerto Rico  Aguadilla   |                               | 11 1                                         */
/* 10   6  00604  Puerto Rico  Aguadilla   |                               | 12 2 options nocenter;                       */
/* 11   7  00605  Puerto Rico  Aguadilla   |                               | 13 3 proc print data=sashelp.zipcode(obs=20);*/
/* 12   8  00606  Puerto Rico  Maricao     |                               | 14 4 var zip statename countynm;             */
/* 13   9  00610  Puerto Rico  Anasco      |                               | 15 5 run;quit;                               */
/* 14  10  00611  Puerto Rico  Utuado      |                               | 16 NOTE: 20 observations from "SASHELP.zipco */
/* 15  11  00612  Puerto Rico  Arecibo     |                               | 17 NOTE: Procedure print step took :         */
/* 16  12  00613  Puerto Rico  Arecibo     |                               | 18       real time : 0.007                   */
/* 17  13  00614  Puerto Rico  Arecibo     |                               | 19       cpu time  : 0.000                   */
/* 18  14  00616  Puerto Rico  Arecibo     |                               | 20                                           */
/* 19  15  00617  Puerto Rico  Barceloneta |                               | 21 NOTE: Submitted statements took :         */
/* 20  16  00622  Puerto Rico  Cabo Rojo   |                               | 22       real time : 0.054                   */
/* 21  17  00623  Puerto Rico  Cabo Rojo   |                               | 23       cpu time  : 0.046                   */
/* 22  18  00624  Puerto Rico  Penuelas    |                               | 24                                           */
/* 23  19  00627  Puerto Rico  Camuy       |                               |                                              */
/* 24  20  00631  Puerto Rico  Lares       |                               |                                              */
/**************************************************************************************************************************/

/*        _
 ___  ___| |_ _   _ _ __
/ __|/ _ \ __| | | | `_ \
\__ \  __/ |_| |_| | |_) |
|___/\___|\__|\__,_| .__/
                   |_|
*/

1.  Download and install UltraEdit  https://www.ultraedit.com/downloads/
    ~$75

2.  Create this folder structure or use your own

    c:/slc/current.sas
    c:/slc/currentlog
    c:/slc/current.lst

2. add this the slc to system enviromment variables

   C:\Program Files\Altair\SLC\2026\bin

   Open cmd.exe as admin
   Type
   refreshenv
   to refresh envionment variables

3.  Open ultraedit

    Click on advanced tab in upper left

    Click on this box

    +---------+
    | Run DOS |
    | COMMAND |
    +---------+

    Click on menu item

    Run DOS command

    In the command box type

    wps %f  -log "%p%n.log"

    In the working directory box
    Type

    c:/slc

 4 In upper right click on File

   Click on open

   go to c:/slc

   Hold down the control key and
   select

   current.sas
   currentlog
   current.lst

5 You should see

    +--------------------+-------------------+--------------------+
    | c:\slc\current.sas | c:\slc\currentlog | c:\slc\current.lst |
    +--------------------+-------------------+--------------------+

6   Click on Window ( it is next to Advanced in upper right )

    Click on enable Tiling (very important)

    Click on Cascade & Tile

    Click on Tile Vertical

7   You should see

    /**************************************************************************************************************************/
    /*        C:\slc\current.lst               |     c:\slc\current.sas        | 01         c:\slc\current.log                */
    /*                                         |                               | 02                                           */
    /* 01 Altair SLC                           | 01 options nocenter;          | 03 Altair SLC Wednesday,November 5, 2025     */
    /* 02                                      | 02 proc print data=           | 04                                           */
    /* 03 Obs    ZIP   STATENAME    COUNTYNM   | 03   sashelp.zipcode(obs=20); | 05 NOTE:Copyright 2002-2025                  */
    /* 04                                      | 04 var zip statename countynm;| 06      World Programming                    */
    /* 05   1  00501  New York     Suffolk     | 05 run;quit;                  | 07 NOTE:Altair SLC 2026 (05.26.01.00.000758) */
    /* 06   2  00544  New York     Suffolk     |                               | 08      Licensed to Roger DeAngelis          */
    /* 07   3  00601  Puerto Rico  Adjuntas    |                               | 09 NOTE:This session is executing            */
    /* 08   4  00602  Puerto Rico  Aguada      |                               | 10      on the X64_WIN11PRO                  */
    /* 09   5  00603  Puerto Rico  Aguadilla   |                               | 11 1                                         */
    /* 10   6  00604  Puerto Rico  Aguadilla   |                               | 12 2 options nocenter;                       */
    /* 11   7  00605  Puerto Rico  Aguadilla   |                               | 13 3 proc print data=sashelp.zipcode(obs=20);*/
    /* 12   8  00606  Puerto Rico  Maricao     |                               | 14 4 var zip statename countynm;             */
    /* 13   9  00610  Puerto Rico  Anasco      |                               | 15 5 run;quit;                               */
    /* 14  10  00611  Puerto Rico  Utuado      |                               | 16 NOTE: 20 observations from "SASHELP.zipco */
    /* 15  11  00612  Puerto Rico  Arecibo     |                               | 17 NOTE: Procedure print step took :         */
    /* 16  12  00613  Puerto Rico  Arecibo     |                               | 18       real time : 0.007                   */
    /* 17  13  00614  Puerto Rico  Arecibo     |                               | 19       cpu time  : 0.000                   */
    /* 18  14  00616  Puerto Rico  Arecibo     |                               | 20                                           */
    /* 19  15  00617  Puerto Rico  Barceloneta |                               | 21 NOTE: Submitted statements took :         */
    /* 20  16  00622  Puerto Rico  Cabo Rojo   |                               | 22       real time : 0.054                   */
    /* 21  17  00623  Puerto Rico  Cabo Rojo   |                               | 23       cpu time  : 0.046                   */
    /* 22  18  00624  Puerto Rico  Penuelas    |                               | 24                                           */
    /* 23  19  00627  Puerto Rico  Camuy       |                               |                                              */
    /* 24  20  00631  Puerto Rico  Lares       |                               |                                              */
    /**************************************************************************************************************************/

8  You can easily rearrange the panels, just drag and drop

9  Set automatic refresing of log and list

   click on advanced in upper right

   click on the gear settings (not backup settings)

   scroll down to file handling > file change detection > automatic update file changes

10 save layout and workspace

   click on layout

   click on

    +---------+
    | LAYOUTS |
    +---------+

  click on

    manage layouts

  click on first item

   Balanced Save [22.04.25]

   A box willpop up

   In the name box give a name for your layout (mylayout)

   click on save

   Next time you open UE gor to layouts and select mylayout

9  Save your workspces and layouts

   Go to Advanced > backup settings >selct a directory to save and click on backup

10 Close UE
   in the very top task bar click on yellow circle with ue text and close

11 When you open UE you should see


   /**************************************************************************************************************************/
   /*        C:\slc\current.lst               |     c:\slc\current.sas        | 01         c:\slc\current.log                */
   /*                                         |                               | 02                                           */
   /* 01 Altair SLC                           | 01 options nocenter;          | 03 Altair SLC Wednesday,November 5, 2025     */
   /* 02                                      | 02 proc print data=           | 04                                           */
   /* 03 Obs    ZIP   STATENAME    COUNTYNM   | 03   sashelp.zipcode(obs=20); | 05 NOTE:Copyright 2002-2025                  */
   /* 04                                      | 04 var zip statename countynm;| 06      World Programming                    */
   /* 05   1  00501  New York     Suffolk     | 05 run;quit;                  | 07 NOTE:Altair SLC 2026 (05.26.01.00.000758) */
   /* 06   2  00544  New York     Suffolk     |                               | 08      Licensed to Roger DeAngelis          */
   /* 07   3  00601  Puerto Rico  Adjuntas    |                               | 09 NOTE:This session is executing            */
   /* 08   4  00602  Puerto Rico  Aguada      |                               | 10      on the X64_WIN11PRO                  */
   /* 09   5  00603  Puerto Rico  Aguadilla   |                               | 11 1                                         */
   /* 10   6  00604  Puerto Rico  Aguadilla   |                               | 12 2 options nocenter;                       */
   /* 11   7  00605  Puerto Rico  Aguadilla   |                               | 13 3 proc print data=sashelp.zipcode(obs=20);*/
   /* 12   8  00606  Puerto Rico  Maricao     |                               | 14 4 var zip statename countynm;             */
   /* 13   9  00610  Puerto Rico  Anasco      |                               | 15 5 run;quit;                               */
   /* 14  10  00611  Puerto Rico  Utuado      |                               | 16 NOTE: 20 observations from "SASHELP.zipco */
   /* 15  11  00612  Puerto Rico  Arecibo     |                               | 17 NOTE: Procedure print step took :         */
   /* 16  12  00613  Puerto Rico  Arecibo     |                               | 18       real time : 0.007                   */
   /* 17  13  00614  Puerto Rico  Arecibo     |                               | 19       cpu time  : 0.000                   */
   /* 18  14  00616  Puerto Rico  Arecibo     |                               | 20                                           */
   /* 19  15  00617  Puerto Rico  Barceloneta |                               | 21 NOTE: Submitted statements took :         */
   /* 20  16  00622  Puerto Rico  Cabo Rojo   |                               | 22       real time : 0.054                   */
   /* 21  17  00623  Puerto Rico  Cabo Rojo   |                               | 23       cpu time  : 0.046                   */
   /* 22  18  00624  Puerto Rico  Penuelas    |                               | 24                                           */
   /* 23  19  00627  Puerto Rico  Camuy       |                               |                                              */
   /* 24  20  00631  Puerto Rico  Lares       |                               |                                              */
   /**************************************************************************************************************************/

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
