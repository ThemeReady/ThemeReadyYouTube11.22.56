.class public final Lpta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdf;


# static fields
.field static final a:J


# instance fields
.field final b:Lpye;

.field final c:Lpac;

.field final d:Lpkp;

.field final e:Llmu;

.field final f:Lqao;

.field final g:Llpd;

.field final h:Lqbr;

.field final i:Lqas;

.field final j:Lqar;

.field final k:Lptp;

.field final l:Lpsn;

.field final m:Lpsr;

.field final n:Lptn;

.field final o:Lqco;

.field final p:Lqei;

.field final q:Lpsi;

.field volatile r:Lpuo;

.field volatile s:J

.field private final t:Lpxn;

.field private final u:Lkxr;

.field private final v:Lkzu;

.field private final w:Lqdo;

.field private final x:Lpsm;

.field private final y:Lptx;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpta;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzu;Ljava/util/concurrent/ScheduledExecutorService;Lpye;Lpzp;Lrsm;Llmu;Lliy;Llpd;Lqao;Lwoo;Lqco;Lqei;Lpsi;Lpxn;Lpkp;JLpac;Lqas;)V
    .locals 15

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lpta;->s:J

    .line 252
    invoke-static/range {p2 .. p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzu;

    iput-object v4, p0, Lpta;->v:Lkzu;

    .line 253
    invoke-static/range {p4 .. p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpye;

    iput-object v4, p0, Lpta;->b:Lpye;

    .line 254
    invoke-static/range {p3 .. p3}, Lkxr;->a(Ljava/util/concurrent/Executor;)Lkxr;

    move-result-object v4

    iput-object v4, p0, Lpta;->u:Lkxr;

    .line 255
    invoke-static/range {p6 .. p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static/range {p9 .. p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpd;

    iput-object v4, p0, Lpta;->g:Llpd;

    .line 257
    invoke-static/range {p10 .. p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqao;

    iput-object v4, p0, Lpta;->f:Lqao;

    .line 258
    invoke-static/range {p7 .. p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmu;

    iput-object v4, p0, Lpta;->e:Llmu;

    .line 259
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqco;

    iput-object v4, p0, Lpta;->o:Lqco;

    .line 260
    invoke-static/range {p13 .. p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqei;

    iput-object v4, p0, Lpta;->p:Lqei;

    .line 261
    invoke-static/range {p14 .. p14}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsi;

    iput-object v4, p0, Lpta;->q:Lpsi;

    .line 262
    invoke-static/range {p16 .. p16}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpkp;

    iput-object v4, p0, Lpta;->d:Lpkp;

    .line 263
    invoke-static/range {p19 .. p19}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpac;

    iput-object v4, p0, Lpta;->c:Lpac;

    .line 264
    invoke-static/range {p20 .. p20}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqas;

    iput-object v4, p0, Lpta;->i:Lqas;

    .line 266
    move-object/from16 v0, p15

    iput-object v0, p0, Lpta;->t:Lpxn;

    .line 267
    iget-object v4, p0, Lpta;->t:Lpxn;

    new-instance v5, Lptb;

    invoke-direct {v5, p0}, Lptb;-><init>(Lpta;)V

    invoke-interface {v4, v5}, Lpxn;->a(Lpxo;)V

    .line 279
    new-instance v4, Lqar;

    move-object/from16 v0, p20

    move-object/from16 v1, p10

    move-object/from16 v2, p8

    invoke-direct {v4, v0, v1, v2}, Lqar;-><init>(Lqas;Lqao;Lliy;)V

    iput-object v4, p0, Lpta;->j:Lqar;

    .line 284
    new-instance v4, Lqbr;

    .line 286
    invoke-static/range {p16 .. p16}, Lpta;->a(Lpkp;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lpta;->j:Lqar;

    iget-object v9, p0, Lpta;->u:Lkxr;

    new-instance v10, Lptf;

    .line 1844
    invoke-direct {v10, p0}, Lptf;-><init>(Lpta;)V

    move-object/from16 v5, p1

    move-object/from16 v7, p20

    move-object/from16 v11, p7

    .line 286
    invoke-direct/range {v4 .. v11}, Lqbr;-><init>(Landroid/content/Context;Ljava/lang/String;Lqas;Llax;Ljava/util/concurrent/Executor;Lqbs;Llmu;)V

    iput-object v4, p0, Lpta;->h:Lqbr;

    .line 293
    new-instance v4, Lptx;

    iget-object v5, p0, Lpta;->u:Lkxr;

    move-object/from16 v6, p3

    move-object/from16 v7, p20

    move-object/from16 v8, p5

    move-object v9, p0

    move-object/from16 v10, p10

    invoke-direct/range {v4 .. v10}, Lptx;-><init>(Lkxr;Ljava/util/concurrent/ScheduledExecutorService;Lqas;Lpzp;Lpta;Lqao;)V

    iput-object v4, p0, Lpta;->y:Lptx;

    .line 300
    new-instance v4, Lptp;

    iget-object v10, p0, Lpta;->u:Lkxr;

    iget-object v11, p0, Lpta;->h:Lqbr;

    iget-object v12, p0, Lpta;->y:Lptx;

    move-object/from16 v5, p16

    move-object/from16 v6, p10

    move-object/from16 v7, p15

    move-object/from16 v8, p9

    move-object v9, p0

    invoke-direct/range {v4 .. v12}, Lptp;-><init>(Lpkp;Lqao;Lpxn;Llpd;Lpta;Lkxr;Lqbr;Lptx;)V

    iput-object v4, p0, Lpta;->k:Lptp;

    .line 309
    new-instance v11, Lpsn;

    new-instance v4, Lptv;

    iget-object v6, p0, Lpta;->h:Lqbr;

    move-object/from16 v5, p11

    move-object/from16 v7, p7

    move-wide/from16 v8, p17

    invoke-direct/range {v4 .. v9}, Lptv;-><init>(Lwoo;Lqbf;Llmu;J)V

    iget-object v9, p0, Lpta;->u:Lkxr;

    iget-object v10, p0, Lpta;->h:Lqbr;

    move-object v5, v11

    move-object/from16 v6, p16

    move-object v7, v4

    move-object/from16 v8, p9

    invoke-direct/range {v5 .. v10}, Lpsn;-><init>(Lpkp;Lptv;Llpd;Lkxr;Lqbr;)V

    iput-object v11, p0, Lpta;->l:Lpsn;

    .line 319
    new-instance v4, Lpsr;

    iget-object v11, p0, Lpta;->u:Lkxr;

    iget-object v12, p0, Lpta;->h:Lqbr;

    iget-object v13, p0, Lpta;->y:Lptx;

    iget-object v14, p0, Lpta;->k:Lptp;

    move-object/from16 v5, p7

    move-object/from16 v6, p16

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v9, p13

    move-object v10, p0

    invoke-direct/range {v4 .. v14}, Lpsr;-><init>(Llmu;Lpkp;Lqao;Llpd;Lqei;Lpta;Lkxr;Lqbr;Lptx;Lqec;)V

    iput-object v4, p0, Lpta;->m:Lpsr;

    .line 330
    new-instance v4, Lptn;

    iget-object v5, p0, Lpta;->y:Lptx;

    invoke-direct {v4, p0, v5}, Lptn;-><init>(Lpta;Lptx;)V

    iput-object v4, p0, Lpta;->n:Lptn;

    .line 331
    new-instance v4, Lpsm;

    iget-object v5, p0, Lpta;->y:Lptx;

    invoke-direct {v4, p0, v5}, Lpsm;-><init>(Lpta;Lptx;)V

    iput-object v4, p0, Lpta;->x:Lpsm;

    .line 333
    iget-object v5, p0, Lpta;->y:Lptx;

    iget-object v4, p0, Lpta;->k:Lptp;

    iget-object v6, p0, Lpta;->m:Lpsr;

    .line 2083
    invoke-static {v4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptp;

    iput-object v4, v5, Lptx;->g:Lptp;

    .line 2084
    invoke-static {v6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsr;

    iput-object v4, v5, Lptx;->h:Lpsr;

    .line 334
    new-instance v4, Lptk;

    .line 2777
    invoke-direct {v4, p0}, Lptk;-><init>(Lpta;)V

    .line 334
    iput-object v4, p0, Lpta;->w:Lqdo;

    .line 335
    return-void
.end method

.method public static a(Lpkp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-interface {p0}, Lpkp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpta;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    const-string v0, "."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "offline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "db"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpab;
    .locals 9

    .prologue
    .line 639
    iget-object v0, p0, Lpta;->h:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->s(Ljava/lang/String;)Lpwq;

    move-result-object v8

    .line 640
    if-eqz v8, :cond_0

    .line 21086
    new-instance v0, Lpab;

    iget-object v1, v8, Lpwq;->a:Ljava/lang/String;

    iget-object v2, v8, Lpwq;->b:[B

    iget-object v3, v8, Lpwq;->c:Ljava/lang/String;

    iget-object v4, v8, Lpwq;->d:[B

    iget-object v5, v8, Lpwq;->e:Ljava/lang/String;

    .line 21087
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Lpwq;->f:J

    iget-object v8, v8, Lpwq;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lpab;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLandroid/net/Uri;JLjava/lang/String;)V

    .line 640
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lpwx;
    .locals 2

    .prologue
    .line 546
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lpta;->h:Lqbr;

    new-instance v1, Lpti;

    .line 17746
    invoke-direct {v1, p0, p2, p3}, Lpti;-><init>(Lpta;J)V

    .line 547
    invoke-virtual {v0, p1, v1}, Lqbr;->a(Ljava/lang/String;Lqdk;)Lpwx;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 338
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpta;->z:Z

    .line 340
    iget-object v0, p0, Lpta;->j:Lqar;

    .line 3049
    iget-object v1, v0, Lqar;->a:Lqao;

    invoke-interface {v1, v0}, Lqao;->a(Lqap;)V

    .line 341
    iget-object v0, p0, Lpta;->h:Lqbr;

    .line 3167
    iget-object v0, v0, Lqbr;->l:Lqbu;

    .line 3799
    iget-object v1, v0, Lqbu;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lqbw;

    invoke-direct {v2, v0}, Lqbw;-><init>(Lqbu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    new-instance v1, Lpuo;

    iget-object v0, p0, Lpta;->j:Lqar;

    invoke-virtual {v0}, Lqar;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lpuo;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lpta;->r:Lpuo;

    .line 344
    iget-object v0, p0, Lpta;->o:Lqco;

    iget-object v1, p0, Lpta;->d:Lpkp;

    invoke-interface {v0, v1}, Lqco;->b(Lpkp;)V

    .line 345
    iget-object v0, p0, Lpta;->p:Lqei;

    iget-object v1, p0, Lpta;->d:Lpkp;

    invoke-interface {v0, v1}, Lqei;->b(Lpkp;)V

    .line 346
    iget-object v0, p0, Lpta;->q:Lpsi;

    iget-object v1, p0, Lpta;->d:Lpkp;

    invoke-interface {v0, v1}, Lpsi;->a(Lpkp;)V

    .line 347
    invoke-virtual {p0}, Lpta;->n()V

    .line 4411
    iget-object v0, p0, Lpta;->m:Lpsr;

    .line 348
    invoke-interface {v0}, Lqcm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpta;->z:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lpta;->v:Lkzu;

    invoke-virtual {v0, p1}, Lkzu;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_0
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ILpwn;)V
    .locals 2

    .prologue
    .line 710
    invoke-static {}, Llav;->b()V

    .line 711
    iget-object v0, p0, Lpta;->g:Llpd;

    invoke-virtual {v0}, Llpd;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqes;

    iget-object v1, p0, Lpta;->d:Lpkp;

    .line 712
    invoke-interface {v1}, Lpkp;->a()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {v0, v1, p1, p2, p3}, Lqes;->a(Ljava/lang/String;Ljava/lang/String;ILpwn;)V

    .line 713
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lpwy;[BZILpxa;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 667
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-static {}, Llav;->b()V

    .line 670
    new-instance v3, Lpwn;

    invoke-direct {v3}, Lpwn;-><init>()V

    .line 671
    const-string v0, "stream_quality"

    .line 21100
    iget v4, p3, Lpwy;->f:I

    .line 671
    invoke-virtual {v3, v0, v4}, Lpwn;->a(Ljava/lang/String;I)V

    .line 672
    const-string v0, "click_tracking_params"

    invoke-virtual {v3, v0, p4}, Lpwn;->a(Ljava/lang/String;[B)V

    .line 673
    const-string v0, "video_id"

    invoke-virtual {v3, v0, p2}, Lpwn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v4, "user_triggered"

    if-nez p6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lpwn;->a(Ljava/lang/String;Z)V

    .line 677
    sget-object v0, Lpxa;->b:Lpxa;

    if-ne p7, v0, :cond_3

    .line 22084
    :goto_1
    const-string v0, "requireTimeWindow"

    invoke-virtual {v3, v0, v1}, Lpwn;->a(Ljava/lang/String;Z)V

    .line 680
    if-eqz p1, :cond_0

    .line 681
    const-string v0, "playlist_id"

    invoke-virtual {v3, v0, p1}, Lpwn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_0
    if-eqz p5, :cond_1

    .line 684
    iget-object v0, p0, Lpta;->g:Llpd;

    invoke-virtual {v0}, Llpd;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqem;

    .line 685
    invoke-interface {v0, p2}, Lqem;->a(Ljava/lang/String;)V

    .line 688
    :cond_1
    invoke-virtual {p0, p2}, Lpta;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p6, :cond_4

    .line 690
    const/16 v0, 0xc8

    .line 687
    :goto_2
    invoke-virtual {p0, v1, v0, v3}, Lpta;->a(Ljava/lang/String;ILpwn;)V

    .line 693
    return-void

    :cond_2
    move v0, v2

    .line 674
    goto :goto_0

    :cond_3
    move v1, v2

    .line 677
    goto :goto_1

    .line 691
    :cond_4
    const/16 v0, 0x96

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lkxm;)V
    .locals 2

    .prologue
    .line 567
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    iget-object v0, p0, Lpta;->u:Lkxr;

    new-instance v1, Lptd;

    invoke-direct {v1, p0, p1, p2}, Lptd;-><init>(Lpta;Ljava/lang/String;Lkxm;)V

    invoke-virtual {v0, v1}, Lkxr;->execute(Ljava/lang/Runnable;)V

    .line 580
    return-void
.end method

.method final a(Lpxf;)V
    .locals 6

    .prologue
    .line 19085
    iget-object v0, p1, Lpxf;->d:Lpxd;

    .line 589
    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Lpxd;->c()J

    move-result-wide v2

    iget-object v1, p0, Lpta;->e:Llmu;

    invoke-interface {v1}, Llmu;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 592
    iget-object v1, p0, Lpta;->y:Lptx;

    .line 20045
    iget-object v0, v0, Lpxd;->a:Ljava/lang/String;

    .line 20150
    new-instance v4, Lpul;

    invoke-direct {v4, v1, v0}, Lpul;-><init>(Lptx;Ljava/lang/String;)V

    .line 20302
    iget-object v0, v1, Lptx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lpug;

    invoke-direct {v5, v1, v4}, Lpug;-><init>(Lptx;Ljava/lang/Runnable;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 594
    :cond_0
    return-void
.end method

.method public final a(Lpxd;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 438
    invoke-static {}, Llav;->b()V

    .line 11045
    iget-object v2, p1, Lpxd;->a:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lpta;->h:Lqbr;

    invoke-virtual {v0, v2}, Lqbr;->i(Ljava/lang/String;)Lnkz;

    move-result-object v3

    .line 442
    if-eqz v3, :cond_1

    .line 11049
    :try_start_0
    iget-object v0, p1, Lpxd;->b:Lndw;

    .line 11715
    new-instance v4, Lubv;

    invoke-direct {v4}, Lubv;-><init>()V

    .line 11716
    iget-object v5, v3, Lnkz;->a:Lubv;

    invoke-static {v5}, Lwbx;->a(Lwbx;)[B

    move-result-object v5

    .line 12136
    array-length v6, v5

    invoke-static {v4, v5, v6}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 13078
    new-instance v5, Ltxr;

    invoke-direct {v5}, Ltxr;-><init>()V

    .line 13079
    iget-object v0, v0, Lndw;->a:Ltxr;

    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 13136
    array-length v6, v0

    invoke-static {v5, v0, v6}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 13079
    check-cast v0, Ltxr;

    .line 11717
    iput-object v0, v4, Lubv;->i:Ltxr;

    .line 11718
    new-instance v0, Lnkz;

    iget-wide v6, v3, Lnkz;->b:J

    new-instance v5, Lnkw;

    const/4 v8, 0x0

    new-array v8, v8, [Lnkx;

    invoke-direct {v5, v8}, Lnkw;-><init>([Lnkx;)V

    iget-wide v8, v3, Lnkz;->b:J

    .line 13359
    const/4 v3, 0x0

    invoke-static {v5, v4, v8, v9, v3}, Lnkz;->a(Lnkw;Lubv;JLjava/lang/String;)Lnkt;

    move-result-object v3

    .line 11721
    invoke-direct {v0, v4, v6, v7, v3}, Lnkz;-><init>(Lubv;JLnkt;)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    iget-object v1, p0, Lpta;->h:Lqbr;

    .line 14057
    iget-wide v4, p1, Lpxd;->d:J

    .line 450
    invoke-virtual {v1, v2, v0, v4, v5}, Lqbr;->a(Ljava/lang/String;Lnkz;J)Z

    move-result v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    iget-object v1, p0, Lpta;->k:Lptp;

    .line 15045
    iget-object v2, p1, Lpxd;->a:Ljava/lang/String;

    .line 453
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lptp;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    move v1, v0

    .line 458
    :goto_1
    return v1

    .line 456
    :cond_1
    const-string v3, "No player response found for video: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 448
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 352
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpta;->z:Z

    .line 354
    iget-object v0, p0, Lpta;->j:Lqar;

    .line 5053
    iget-object v1, v0, Lqar;->a:Lqao;

    invoke-interface {v1, v0}, Lqao;->b(Lqap;)Z

    .line 355
    iget-object v0, p0, Lpta;->o:Lqco;

    invoke-interface {v0}, Lqco;->a()V

    .line 356
    iget-object v0, p0, Lpta;->p:Lqei;

    invoke-interface {v0}, Lqei;->a()V

    .line 357
    iget-object v0, p0, Lpta;->q:Lpsi;

    invoke-interface {v0}, Lpsi;->a()V

    .line 359
    iget-object v0, p0, Lpta;->t:Lpxn;

    invoke-interface {v0}, Lpxn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lpxd;
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Llav;->b()V

    .line 427
    iget-object v0, p0, Lpta;->h:Lqbr;

    .line 6347
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7163
    iget-object v0, v0, Lqbr;->l:Lqbu;

    .line 7808
    invoke-virtual {v0}, Lqbu;->a()V

    .line 7809
    iget-object v0, v0, Lqbu;->d:Lqdv;

    .line 6348
    invoke-virtual {v0, p1}, Lqdv;->a(Ljava/lang/String;)Lqdx;

    move-result-object v0

    .line 6349
    if-eqz v0, :cond_0

    .line 6350
    invoke-virtual {v0}, Lqdx;->i()Lpxd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6352
    :cond_0
    const/4 v0, 0x0

    .line 427
    goto :goto_0
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpta;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 432
    invoke-static {}, Llav;->b()V

    .line 433
    iget-object v0, p0, Lpta;->h:Lqbr;

    .line 8357
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8358
    iget-object v1, v0, Lqbr;->g:Lqdy;

    invoke-virtual {v1, p1}, Lqdy;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9163
    iget-object v0, v0, Lqbr;->l:Lqbu;

    .line 9808
    invoke-virtual {v0}, Lqbu;->a()V

    .line 9809
    iget-object v2, v0, Lqbu;->d:Lqdv;

    .line 10094
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 10095
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10096
    iget-object v4, v2, Lqdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdx;

    .line 10097
    if-eqz v0, :cond_0

    .line 10098
    invoke-virtual {v0}, Lqdx;->i()Lpxd;

    move-result-object v0

    .line 10099
    if-eqz v0, :cond_0

    .line 10100
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_1
    return-object v3
.end method

.method public final d()Lqdo;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lpta;->w:Lqdo;

    return-object v0
.end method

.method public final e()Lqbr;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lpta;->h:Lqbr;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 463
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    iget-object v0, p0, Lpta;->k:Lptp;

    invoke-virtual {v0, p1}, Lptp;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lpta;->y:Lptx;

    .line 15220
    new-instance v1, Lpub;

    invoke-direct {v1, v0, p1}, Lpub;-><init>(Lptx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lptx;->a(Ljava/lang/Runnable;)V

    .line 469
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lnkz;
    .locals 9

    .prologue
    const-wide/32 v6, 0x112a880

    .line 502
    invoke-static {}, Llav;->b()V

    .line 504
    iget-object v0, p0, Lpta;->k:Lptp;

    invoke-virtual {v0, p1}, Lptp;->a(Ljava/lang/String;)Lpxf;

    move-result-object v0

    .line 505
    if-nez v0, :cond_0

    .line 507
    new-instance v0, Lpvm;

    invoke-direct {v0}, Lpvm;-><init>()V

    throw v0

    .line 508
    :cond_0
    invoke-virtual {v0}, Lpxf;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    new-instance v0, Lpvl;

    invoke-direct {v0}, Lpvl;-><init>()V

    throw v0

    .line 510
    :cond_1
    invoke-virtual {v0}, Lpxf;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16085
    iget-object v0, v0, Lpxf;->d:Lpxd;

    .line 511
    invoke-virtual {v0}, Lpxd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    new-instance v0, Lpvp;

    invoke-direct {v0}, Lpvp;-><init>()V

    throw v0

    .line 516
    :cond_2
    new-instance v0, Lpvo;

    invoke-direct {v0}, Lpvo;-><init>()V

    throw v0

    .line 517
    :cond_3
    invoke-virtual {v0}, Lpxf;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 518
    new-instance v0, Lpvk;

    invoke-direct {v0}, Lpvk;-><init>()V

    throw v0

    .line 521
    :cond_4
    iget-object v0, p0, Lpta;->h:Lqbr;

    invoke-virtual {v0, p1}, Lqbr;->i(Ljava/lang/String;)Lnkz;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_5

    .line 16352
    iget-object v0, v1, Lnkz;->c:Lnkt;

    .line 522
    if-eqz v0, :cond_5

    .line 524
    iget-object v0, p0, Lpta;->h:Lqbr;

    new-instance v2, Lpti;

    iget-object v3, p0, Lpta;->e:Llmu;

    .line 527
    invoke-interface {v3}, Llmu;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 16746
    invoke-direct {v2, p0, v4, v5}, Lpti;-><init>(Lpta;J)V

    .line 524
    invoke-virtual {v0, p1, v2}, Lqbr;->a(Ljava/lang/String;Lqdk;)Lpwx;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lpwx;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 531
    :try_start_0
    invoke-virtual {v0}, Lpwx;->a()Lniz;

    move-result-object v2

    .line 532
    invoke-virtual {v0}, Lpwx;->b()Lniz;

    move-result-object v3

    iget-object v0, p0, Lpta;->e:Llmu;

    .line 533
    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x112a880

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 534
    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 530
    invoke-virtual/range {v1 .. v7}, Lnkz;->a(Lniz;Lniz;JJ)Lnkz;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 540
    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()Lqcg;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lpta;->i:Lqas;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .prologue
    .line 554
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lptc;

    invoke-direct {v1, p0, p1}, Lptc;-><init>(Lpta;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final g()Lqbm;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lpta;->j:Lqar;

    return-object v0
.end method

.method final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 727
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:thumb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpta;->d:Lpkp;

    invoke-interface {v4}, Lpkp;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lqec;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lpta;->k:Lptp;

    return-object v0
.end method

.method public final handleSdCardMountChangedEvent(Llja;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lpta;->j:Lqar;

    invoke-virtual {v0}, Lqar;->f()V

    .line 376
    iget-object v0, p0, Lpta;->h:Lqbr;

    .line 5167
    iget-object v0, v0, Lqbr;->l:Lqbu;

    .line 5799
    iget-object v1, v0, Lqbu;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lqbw;

    invoke-direct {v2, v0}, Lqbw;-><init>(Lqbu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method

.method final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 733
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpta;->d:Lpkp;

    invoke-interface {v4}, Lpkp;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqbl;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lpta;->l:Lpsn;

    return-object v0
.end method

.method public final j()Lqcm;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lpta;->m:Lpsr;

    return-object v0
.end method

.method final j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lpta;->g:Llpd;

    .line 22103
    iget-object v0, v0, Llpd;->d:Landroid/os/Binder;

    .line 740
    check-cast v0, Lqes;

    .line 741
    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {v0, p1}, Lqes;->b(Ljava/lang/String;)V

    .line 744
    :cond_0
    return-void
.end method

.method public final k()Lqdq;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lpta;->n:Lptn;

    return-object v0
.end method

.method public final l()Lqaq;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lpta;->x:Lpsm;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lpta;->y:Lptx;

    .line 18195
    new-instance v1, Lpua;

    invoke-direct {v1, v0}, Lpua;-><init>(Lptx;)V

    invoke-virtual {v0, v1}, Lptx;->a(Ljava/lang/Runnable;)V

    .line 585
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lpta;->u:Lkxr;

    new-instance v1, Lpte;

    invoke-direct {v1, p0}, Lpte;-><init>(Lpta;)V

    invoke-virtual {v0, v1}, Lkxr;->execute(Ljava/lang/Runnable;)V

    .line 630
    return-void
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 20396
    iget-object v0, p0, Lpta;->j:Lqar;

    .line 634
    invoke-interface {v0}, Lqbm;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Llnr;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
