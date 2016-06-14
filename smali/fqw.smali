.class public final Lfqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field public a:Z

.field public b:Lroe;

.field c:Lrsm;

.field d:Lqpv;

.field e:Lrhj;

.field f:Lrfa;

.field g:Lrxw;

.field private final h:Lfqz;

.field private final i:Lfqn;

.field private final j:Lkzu;

.field private final k:Lrgs;

.field private final l:Lkij;

.field private final m:Lkjz;

.field private final n:Lrgv;

.field private final o:Lrka;

.field private final p:Lrku;

.field private final q:Lrju;

.field private final r:Lril;

.field private final s:Lrke;

.field private final t:Lpek;

.field private u:Lrkc;

.field private final v:Lrkb;

.field private final w:Landroid/content/Context;

.field private x:Lfra;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqz;Lfqn;Lrjq;Lpek;Lkif;Lkjx;Lrgs;Lrjy;Lrks;Lrjs;Lrij;Lrkb;Lrkd;)V
    .locals 16

    .prologue
    .line 155
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static/range {p5 .. p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpek;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->t:Lpek;

    .line 157
    invoke-static/range {p2 .. p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqz;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->h:Lfqz;

    .line 158
    invoke-static/range {p3 .. p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->i:Lfqn;

    .line 2463
    move-object/from16 v0, p3

    iget-object v2, v0, Lfqn;->i:Lfqm;

    .line 159
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lfqm;->a(Lfqw;)V

    .line 161
    invoke-static/range {p4 .. p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static/range {p6 .. p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static/range {p8 .. p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgs;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->k:Lrgs;

    .line 164
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static/range {p13 .. p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static/range {p14 .. p14}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    move-object/from16 v0, p3

    iget-object v2, v0, Lfqn;->c:Lfql;

    .line 168
    invoke-virtual {v2}, Lkte;->l()Lkzu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->j:Lkzu;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lfqw;->m()V

    .line 170
    sget-object v2, Lfra;->a:Lfra;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->x:Lfra;

    .line 3467
    move-object/from16 v0, p3

    iget-object v2, v0, Lfqn;->c:Lfql;

    .line 171
    invoke-virtual {v2}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v14

    .line 173
    new-instance v7, Lfsg;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfsg;-><init>(Landroid/content/Context;)V

    .line 3491
    move-object/from16 v0, p3

    iget-object v2, v0, Lfqn;->d:Lfqv;

    invoke-virtual {v2}, Lfqv;->m()Lplf;

    move-result-object v15

    .line 176
    new-instance v2, Lkij;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqw;->j:Lkzu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqw;->b:Lroe;

    .line 4475
    move-object/from16 v0, p3

    iget-object v3, v0, Lfqn;->f:Lfqu;

    .line 180
    invoke-virtual {v3}, Lfqu;->p()Lnpf;

    move-result-object v6

    .line 4479
    move-object/from16 v0, p3

    iget-object v3, v0, Lfqn;->h:Lfqi;

    .line 182
    invoke-virtual {v3}, Ljvi;->p()Lklv;

    move-result-object v8

    .line 5479
    move-object/from16 v0, p3

    iget-object v3, v0, Lfqn;->h:Lfqi;

    .line 183
    invoke-virtual {v3}, Ljvi;->r()Lkld;

    move-result-object v9

    .line 6479
    move-object/from16 v0, p3

    iget-object v3, v0, Lfqn;->h:Lfqi;

    .line 184
    invoke-virtual {v3}, Ljvi;->l()Lkgo;

    move-result-object v10

    sget-object v11, Lnaa;->b:Lnaa;

    .line 7467
    move-object/from16 v0, p3

    iget-object v3, v0, Lfqn;->c:Lfql;

    .line 186
    invoke-virtual {v3}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    const/4 v3, 0x0

    new-array v13, v3, [Lkie;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v13}, Lkij;-><init>(Lkif;Lkzu;Lroe;Lnpf;Lsyw;Lklv;Lkld;Lkgo;Lnaa;Ljava/util/concurrent/Executor;[Lkie;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->l:Lkij;

    .line 187
    new-instance v2, Lkjz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqw;->b:Lroe;

    .line 8467
    move-object/from16 v0, p3

    iget-object v4, v0, Lfqn;->c:Lfql;

    .line 190
    invoke-virtual {v4}, Lkte;->i()Llmu;

    move-result-object v5

    .line 8479
    move-object/from16 v0, p3

    iget-object v4, v0, Lfqn;->h:Lfqi;

    .line 192
    invoke-virtual {v4}, Ljvi;->p()Lklv;

    move-result-object v7

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lkjz;-><init>(Lroe;Lkjx;Llmu;Lrjq;Lklv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->m:Lkjz;

    .line 193
    new-instance v2, Lrgv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqw;->b:Lroe;

    .line 8496
    move-object/from16 v0, p3

    iget-object v4, v0, Lfqn;->e:Losl;

    .line 196
    invoke-virtual {v4}, Losl;->k()Loua;

    move-result-object v5

    .line 9467
    move-object/from16 v0, p3

    iget-object v4, v0, Lfqn;->c:Lfql;

    .line 197
    invoke-virtual {v4}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 10467
    move-object/from16 v0, p3

    iget-object v4, v0, Lfqn;->c:Lfql;

    .line 198
    invoke-virtual {v4}, Lkte;->v()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v7}, Lrgv;-><init>(Lroe;Lrgs;Loua;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->n:Lrgv;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqw;->e:Lrhj;

    .line 200
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Lrhj;->a(Lrgs;Lrjy;)Lrhh;

    move-result-object v2

    .line 199
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lrgs;->a(Lrgt;)V

    .line 204
    new-instance v2, Lrka;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqw;->b:Lroe;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lrka;-><init>(Lroe;Lrjy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->o:Lrka;

    .line 207
    new-instance v2, Lrku;

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqw;->b:Lroe;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0}, Lrku;-><init>(Landroid/content/res/Resources;Lroe;Lrks;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->p:Lrku;

    .line 211
    new-instance v2, Lrju;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqw;->b:Lroe;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0}, Lrju;-><init>(Lroe;Lrjs;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->q:Lrju;

    .line 215
    new-instance v2, Lril;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqw;->b:Lroe;

    move-object/from16 v0, p12

    invoke-direct {v2, v0, v3}, Lril;-><init>(Lrij;Lroe;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->r:Lril;

    .line 218
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lfqw;->v:Lrkb;

    .line 219
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfqw;->w:Landroid/content/Context;

    .line 220
    new-instance v2, Lrkc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfqw;->c:Lrsm;

    .line 11467
    move-object/from16 v0, p3

    iget-object v3, v0, Lfqn;->c:Lfql;

    .line 226
    invoke-virtual {v3}, Lkte;->l()Lkzu;

    move-result-object v7

    .line 12467
    move-object/from16 v0, p3

    iget-object v3, v0, Lfqn;->c:Lfql;

    .line 227
    invoke-virtual {v3}, Lkte;->w()Ljava/lang/String;

    move-result-object v8

    .line 13467
    move-object/from16 v0, p3

    iget-object v3, v0, Lfqn;->c:Lfql;

    .line 228
    invoke-virtual {v3}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v3, p13

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lrkc;-><init>(Lrkb;Lrsm;Landroid/content/SharedPreferences;Landroid/content/Context;Lkzu;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->u:Lrkc;

    .line 230
    new-instance v2, Lrha;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lrha;-><init>(Lrgs;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lrjq;->a(Lrjr;)V

    .line 233
    new-instance v2, Lrke;

    const/4 v3, 0x1

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v15, v3}, Lrke;-><init>(Lrkd;Lplf;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfqw;->s:Lrke;

    .line 243
    invoke-direct/range {p0 .. p0}, Lfqw;->p()V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqw;->d:Lqpv;

    invoke-virtual {v2}, Lqpv;->g()V

    .line 245
    return-void
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 657
    iput-boolean p1, p0, Lfqw;->y:Z

    .line 658
    iget-object v0, p0, Lfqw;->h:Lfqz;

    iget-object v1, p0, Lfqw;->b:Lroe;

    invoke-virtual {v1}, Lroe;->k()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lfqz;->a(ZJ)V

    .line 659
    return-void
.end method

.method private final handleAdVideoStageEvent(Lkfl;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 33079
    iget-object v0, p1, Lkfl;->a:Lkfk;

    .line 697
    sget-object v1, Lkfk;->b:Lkfk;

    if-ne v0, v1, :cond_0

    .line 698
    sget-object v0, Lfra;->c:Lfra;

    .line 33274
    iput-object v0, p0, Lfqw;->x:Lfra;

    .line 700
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Lqnf;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 738
    sget-object v0, Lfra;->a:Lfra;

    .line 35274
    iput-object v0, p0, Lfqw;->x:Lfra;

    .line 740
    sget-object v0, Lfqx;->b:[I

    .line 36163
    iget-object v1, p1, Lqnf;->a:Lqnh;

    .line 740
    invoke-virtual {v1}, Lqnh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 763
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lfqw;->h:Lfqz;

    sget-object v1, Lvxg;->j:Lvxg;

    invoke-interface {v0, v1}, Lfqz;->a(Lvxg;)V

    .line 767
    :goto_0
    return-void

    .line 744
    :pswitch_0
    iget-object v0, p0, Lfqw;->h:Lfqz;

    sget-object v1, Lvxg;->a:Lvxg;

    invoke-interface {v0, v1}, Lfqz;->a(Lvxg;)V

    goto :goto_0

    .line 751
    :pswitch_1
    iget-object v0, p0, Lfqw;->i:Lfqn;

    .line 36467
    iget-object v0, v0, Lfqn;->c:Lfql;

    .line 751
    invoke-virtual {v0}, Lkte;->p()Llfg;

    move-result-object v0

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lfqw;->h:Lfqz;

    sget-object v1, Lvxg;->i:Lvxg;

    invoke-interface {v0, v1}, Lfqz;->a(Lvxg;)V

    goto :goto_0

    .line 754
    :cond_0
    iget-object v0, p0, Lfqw;->h:Lfqz;

    sget-object v1, Lvxg;->b:Lvxg;

    invoke-interface {v0, v1}, Lfqz;->a(Lvxg;)V

    goto :goto_0

    .line 760
    :pswitch_2
    iget-object v0, p0, Lfqw;->h:Lfqz;

    sget-object v1, Lvxg;->g:Lvxg;

    invoke-interface {v0, v1}, Lfqz;->a(Lvxg;)V

    goto :goto_0

    .line 740
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lqnk;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 37052
    iget-object v0, p1, Lqnk;->b:Lrep;

    .line 771
    sget-object v1, Lrep;->c:Lrep;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 772
    :goto_0
    iget-boolean v1, p0, Lfqw;->z:Z

    if-eq v1, v0, :cond_0

    .line 773
    iput-boolean v0, p0, Lfqw;->z:Z

    .line 774
    iget-object v1, p0, Lfqw;->h:Lfqz;

    invoke-interface {v1, v0}, Lfqz;->a(Z)V

    .line 776
    :cond_0
    return-void

    .line 771
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqob;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 707
    iget-object v0, p0, Lfqw;->h:Lfqz;

    invoke-interface {v0}, Lfqz;->c()V

    .line 33294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqw;->a:Z

    .line 709
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lqor;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 780
    sget-object v0, Lfqx;->c:[I

    .line 37073
    iget v1, p1, Lqor;->a:I

    .line 780
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 792
    :goto_0
    return-void

    .line 783
    :pswitch_0
    iget-object v0, p0, Lfqw;->h:Lfqz;

    invoke-interface {v0}, Lfqz;->b()V

    goto :goto_0

    .line 786
    :pswitch_1
    iget-object v0, p0, Lfqw;->h:Lfqz;

    invoke-interface {v0}, Lfqz;->a()V

    goto :goto_0

    .line 780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Lqod;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 34034
    iget-object v0, p1, Lqod;->a:Lrer;

    .line 713
    sget-object v1, Lrer;->f:Lrer;

    if-ne v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Lfqw;->h:Lfqz;

    sget-object v1, Lvxg;->f:Lvxg;

    invoke-interface {v0, v1}, Lfqz;->a(Lvxg;)V

    .line 34294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqw;->a:Z

    .line 717
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqok;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 721
    iget-boolean v0, p1, Lqok;->a:Z

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lfqw;->h:Lfqz;

    invoke-interface {v0}, Lfqz;->j()V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lfqw;->h:Lfqz;

    invoke-interface {v0}, Lfqz;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lqol;)V
    .locals 10
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 663
    sget-object v0, Lfqx;->a:[I

    .line 30072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 663
    invoke-virtual {v1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 693
    :goto_0
    return-void

    .line 665
    :pswitch_0
    sget-object v0, Lfra;->b:Lfra;

    .line 30274
    iput-object v0, p0, Lfqw;->x:Lfra;

    .line 666
    iget-object v0, p0, Lfqw;->h:Lfqz;

    invoke-interface {v0}, Lfqz;->d()V

    goto :goto_0

    .line 669
    :pswitch_1
    sget-object v0, Lfra;->c:Lfra;

    .line 31274
    iput-object v0, p0, Lfqw;->x:Lfra;

    .line 670
    iget-object v1, p0, Lfqw;->h:Lfqz;

    .line 32076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 32156
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 33076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 672
    invoke-virtual {v0}, Lnkz;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfqw;->b:Lroe;

    .line 673
    invoke-virtual {v0}, Lroe;->k()J

    move-result-wide v4

    iget-object v0, p0, Lfqw;->b:Lroe;

    .line 674
    invoke-virtual {v0}, Lroe;->l()J

    move-result-wide v6

    iget-object v0, p0, Lfqw;->b:Lroe;

    .line 675
    invoke-virtual {v0}, Lroe;->u()Z

    move-result v8

    iget-object v0, p0, Lfqw;->b:Lroe;

    .line 676
    invoke-virtual {v0}, Lroe;->v()Z

    move-result v9

    .line 670
    invoke-interface/range {v1 .. v9}, Lfqz;->a(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_0

    .line 679
    :pswitch_2
    iget-object v0, p0, Lfqw;->h:Lfqz;

    invoke-interface {v0}, Lfqz;->e()V

    goto :goto_0

    .line 682
    :pswitch_3
    iget-object v0, p0, Lfqw;->h:Lfqz;

    invoke-interface {v0}, Lfqz;->i()V

    goto :goto_0

    .line 685
    :pswitch_4
    iget-object v0, p0, Lfqw;->h:Lfqz;

    invoke-interface {v0}, Lfqz;->f()V

    goto :goto_0

    .line 688
    :pswitch_5
    iget-object v0, p0, Lfqw;->h:Lfqz;

    invoke-interface {v0}, Lfqz;->g()V

    goto :goto_0

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Lqom;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 730
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0}, Lroe;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lfqw;->h:Lfqz;

    .line 35052
    iget-wide v2, p1, Lqom;->a:J

    .line 732
    long-to-int v1, v2

    int-to-long v2, v1

    .line 35061
    iget-wide v4, p1, Lqom;->c:J

    .line 732
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lfqz;->b(JJ)V

    .line 734
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    iget-object v2, p0, Lfqw;->x:Lfra;

    sget-object v3, Lfra;->e:Lfra;

    invoke-virtual {v2, v3}, Lfra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lvyq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_0
    return v0

    .line 281
    :cond_0
    iget-object v2, p0, Lfqw;->x:Lfra;

    sget-object v3, Lfra;->d:Lfra;

    invoke-virtual {v2, v3}, Lfra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lvyq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 561
    iget-boolean v0, p0, Lfqw;->A:Z

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lfqw;->i:Lfqn;

    .line 27467
    iget-object v0, v0, Lfqn;->c:Lfql;

    .line 562
    invoke-virtual {v0}, Lkte;->l()Lkzu;

    move-result-object v0

    .line 563
    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 564
    iget-object v1, p0, Lfqw;->f:Lrfa;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 565
    iget-object v1, p0, Lfqw;->l:Lkij;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 566
    iget-object v1, p0, Lfqw;->n:Lrgv;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 567
    iget-object v1, p0, Lfqw;->o:Lrka;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 568
    iget-object v1, p0, Lfqw;->p:Lrku;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 569
    iget-object v1, p0, Lfqw;->q:Lrju;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 570
    iget-object v1, p0, Lfqw;->r:Lril;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 571
    iget-object v1, p0, Lfqw;->u:Lrkc;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 572
    iget-object v1, p0, Lfqw;->m:Lkjz;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 573
    iget-object v1, p0, Lfqw;->s:Lrke;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 574
    iget-object v1, p0, Lfqw;->g:Lrxw;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 575
    iget-object v1, p0, Lfqw;->d:Lqpv;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqw;->A:Z

    .line 578
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Lfqw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->c:Lfra;

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0}, Lroe;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 456
    invoke-direct {p0}, Lfqw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->c:Lfra;

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lfqw;->b:Lroe;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lroe;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Lrei;

    .line 315
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lrei;-><init>(Ljava/util/List;II)V

    .line 318
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrei;->a(Z)V

    .line 319
    invoke-virtual {p0, v0}, Lfqw;->a(Lrei;)V

    .line 320
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 332
    new-instance v0, Lrei;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lrei;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrei;->a(Z)V

    .line 338
    invoke-virtual {p0, v0}, Lfqw;->a(Lrei;)V

    .line 339
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Lrei;

    invoke-direct {v0, p1, p2, p3}, Lrei;-><init>(Ljava/util/List;II)V

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrei;->a(Z)V

    .line 357
    invoke-virtual {p0, v0}, Lfqw;->a(Lrei;)V

    .line 358
    return-void
.end method

.method public final a(Lrei;)V
    .locals 3

    .prologue
    .line 298
    invoke-direct {p0}, Lfqw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string v0, ""

    .line 14271
    iget-object v1, p1, Lrei;->a:Lgaq;

    .line 15056
    iget-object v1, v1, Lgaq;->d:Ljava/lang/String;

    .line 305
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 15400
    :goto_1
    iget-object v1, p1, Lrei;->a:Lgaq;

    .line 16340
    iput-boolean v0, v1, Lgaq;->o:Z

    .line 16341
    iget v0, v1, Lgaq;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lgaq;->a:I

    .line 308
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0, p1}, Lroe;->a(Lrei;)V

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lrom;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0, p1}, Lroe;->a(Lrom;)V

    .line 608
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 474
    iget-object v1, p0, Lfqw;->n:Lrgv;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 19109
    :goto_0
    iget-object v1, v1, Lrgv;->a:Lrgs;

    invoke-interface {v1, v0}, Lrgs;->g_(Z)V

    .line 475
    return-void

    .line 474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lfqw;->k:Lrgs;

    invoke-interface {v0, p1, p2}, Lrgs;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0}, Lfqw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->c:Lfra;

    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lfqw;->j:Lkzu;

    sget-object v1, Lqop;->b:Lqop;

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0}, Lroe;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 465
    invoke-direct {p0}, Lfqw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->c:Lfra;

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lfqw;->b:Lroe;

    int-to-long v2, p1

    .line 18513
    iget-object v1, v0, Lroe;->j:Lrmv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lroe;->j:Lrmv;

    invoke-interface {v1}, Lrmv;->A()Lrvm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18514
    iget-object v0, v0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lrvm;->c(J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Lrei;

    .line 324
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lrei;-><init>(Ljava/util/List;II)V

    .line 327
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrei;->b(Z)V

    .line 328
    invoke-virtual {p0, v0}, Lfqw;->a(Lrei;)V

    .line 329
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 342
    new-instance v0, Lrei;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lrei;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrei;->b(Z)V

    .line 348
    invoke-virtual {p0, v0}, Lfqw;->a(Lrei;)V

    .line 349
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 361
    new-instance v0, Lrei;

    invoke-direct {v0, p1, p2, p3}, Lrei;-><init>(Ljava/util/List;II)V

    .line 365
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrei;->b(Z)V

    .line 366
    invoke-virtual {p0, v0}, Lfqw;->a(Lrei;)V

    .line 367
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0, p1}, Lroe;->e(Z)V

    .line 479
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lfqw;->k:Lrgs;

    invoke-interface {v0, p1, p2}, Lrgs;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0}, Lfqw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->c:Lfra;

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0}, Lroe;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lfqw;->b:Lroe;

    .line 20048
    iget-object v0, v0, Lroe;->i:Lqlq;

    .line 20113
    iget-object v0, v0, Lqlq;->f:Lqlv;

    .line 20315
    iput-boolean p1, v0, Lqlv;->a:Z

    .line 483
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Lfqw;->e(Z)V

    .line 510
    iget-object v0, p0, Lfqw;->t:Lpek;

    invoke-interface {v0}, Lpek;->i()V

    .line 511
    sget-object v0, Lfra;->e:Lfra;

    .line 21274
    iput-object v0, p0, Lfqw;->x:Lfra;

    .line 512
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->c:Lfra;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->b:Lfra;

    if-ne v0, v1, :cond_1

    .line 407
    :cond_0
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0}, Lroe;->v()Z

    move-result v0

    .line 409
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->e:Lfra;

    if-ne v0, v1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->d:Lfra;

    if-eq v0, v1, :cond_0

    .line 25294
    iput-boolean v4, p0, Lfqw;->a:Z

    .line 549
    iget-object v0, p0, Lfqw;->h:Lfqz;

    iget-object v1, p0, Lfqw;->b:Lroe;

    .line 550
    invoke-virtual {v1}, Lroe;->k()J

    move-result-wide v2

    .line 549
    invoke-interface {v0, v2, v3}, Lfqz;->a(J)V

    .line 551
    iget-object v0, p0, Lfqw;->d:Lqpv;

    invoke-virtual {v0}, Lqpv;->f()V

    .line 25581
    iget-object v0, p0, Lfqw;->i:Lfqn;

    .line 26467
    iget-object v0, v0, Lfqn;->c:Lfql;

    .line 25581
    invoke-virtual {v0}, Lkte;->l()Lkzu;

    move-result-object v0

    .line 25582
    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25583
    iget-object v1, p0, Lfqw;->f:Lrfa;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25584
    iget-object v1, p0, Lfqw;->l:Lkij;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25585
    iget-object v1, p0, Lfqw;->n:Lrgv;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25586
    iget-object v1, p0, Lfqw;->o:Lrka;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25587
    iget-object v1, p0, Lfqw;->p:Lrku;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25588
    iget-object v1, p0, Lfqw;->q:Lrju;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25589
    iget-object v1, p0, Lfqw;->r:Lril;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25590
    iget-object v1, p0, Lfqw;->u:Lrkc;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25591
    iget-object v1, p0, Lfqw;->m:Lkjz;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25592
    iget-object v1, p0, Lfqw;->s:Lrke;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25593
    iget-object v1, p0, Lfqw;->g:Lrxw;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25594
    iget-object v1, p0, Lfqw;->d:Lqpv;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 25595
    iput-boolean v4, p0, Lfqw;->A:Z

    .line 553
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0, p1}, Lroe;->b(Z)V

    .line 554
    iget-object v0, p0, Lfqw;->u:Lrkc;

    invoke-virtual {v0}, Lrkc;->a()V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lfqw;->u:Lrkc;

    .line 556
    sget-object v0, Lfra;->d:Lfra;

    .line 27274
    iput-object v0, p0, Lfqw;->x:Lfra;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->c:Lfra;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->b:Lfra;

    if-ne v0, v1, :cond_1

    .line 414
    :cond_0
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0}, Lroe;->u()Z

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lfqw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lfqw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvyq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_1
    sget-object v0, Lfra;->b:Lfra;

    .line 17274
    iput-object v0, p0, Lfqw;->x:Lfra;

    .line 427
    iget-object v0, p0, Lfqw;->j:Lkzu;

    sget-object v1, Lqop;->a:Lqop;

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0}, Lroe;->y()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 432
    invoke-direct {p0}, Lfqw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-virtual {p0}, Lfqw;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvyq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 438
    :cond_1
    sget-object v0, Lfra;->b:Lfra;

    .line 18274
    iput-object v0, p0, Lfqw;->x:Lfra;

    .line 439
    iget-object v0, p0, Lfqw;->j:Lkzu;

    sget-object v1, Lqop;->a:Lqop;

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0}, Lroe;->x()V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->c:Lfra;

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0}, Lroe;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 446
    :cond_0
    const-wide/16 v0, 0x0

    .line 444
    goto :goto_0
.end method

.method protected final handleYouTubePlayerStateEvent(Lqoo;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 617
    invoke-direct {p0}, Lfqw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 28064
    :cond_0
    iget v0, p1, Lqoo;->a:I

    .line 621
    invoke-virtual {p1}, Lqoo;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfqw;->y:Z

    if-nez v1, :cond_2

    .line 622
    invoke-direct {p0, v2}, Lfqw;->f(Z)V

    .line 629
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28290
    :pswitch_1
    iput-boolean v2, p0, Lfqw;->a:Z

    .line 632
    iget-object v0, p0, Lfqw;->h:Lfqz;

    iget-object v1, p0, Lfqw;->b:Lroe;

    .line 633
    invoke-virtual {v1}, Lroe;->k()J

    move-result-wide v2

    iget-object v1, p0, Lfqw;->b:Lroe;

    .line 634
    invoke-virtual {v1}, Lroe;->l()J

    move-result-wide v4

    .line 632
    invoke-interface {v0, v2, v3, v4, v5}, Lfqz;->a(JJ)V

    goto :goto_0

    .line 623
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-boolean v1, p0, Lfqw;->y:Z

    if-eqz v1, :cond_1

    .line 626
    invoke-direct {p0, v4}, Lfqw;->f(Z)V

    goto :goto_1

    .line 637
    :pswitch_2
    iget-object v0, p0, Lfqw;->h:Lfqz;

    iget-object v1, p0, Lfqw;->b:Lroe;

    invoke-virtual {v1}, Lroe;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfqz;->a(J)V

    .line 28294
    iput-boolean v4, p0, Lfqw;->a:Z

    goto :goto_0

    .line 643
    :pswitch_3
    iget-object v0, p0, Lfqw;->h:Lfqz;

    invoke-interface {v0}, Lfqz;->h()V

    .line 29294
    iput-boolean v4, p0, Lfqw;->a:Z

    goto :goto_0

    .line 648
    :pswitch_4
    iget-object v0, p0, Lfqw;->h:Lfqz;

    iget-object v1, p0, Lfqw;->b:Lroe;

    invoke-virtual {v1}, Lroe;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfqz;->b(J)V

    goto :goto_0

    .line 629
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->c:Lfra;

    if-ne v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0}, Lroe;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 452
    :cond_0
    const-wide/16 v0, 0x0

    .line 450
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 488
    invoke-direct {p0}, Lfqw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->c:Lfra;

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lfqw;->b:Lroe;

    .line 20458
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lroe;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lfqw;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->ao_()V

    .line 503
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 515
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->e:Lfra;

    if-ne v0, v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lfqw;->x:Lfra;

    sget-object v1, Lfra;->d:Lfra;

    if-ne v0, v1, :cond_0

    .line 519
    new-instance v0, Lrkc;

    iget-object v1, p0, Lfqw;->v:Lrkb;

    iget-object v2, p0, Lfqw;->c:Lrsm;

    iget-object v3, p0, Lfqw;->i:Lfqn;

    .line 21467
    iget-object v3, v3, Lfqn;->c:Lfql;

    .line 522
    invoke-virtual {v3}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lfqw;->w:Landroid/content/Context;

    iget-object v5, p0, Lfqw;->i:Lfqn;

    .line 22467
    iget-object v5, v5, Lfqn;->c:Lfql;

    .line 525
    invoke-virtual {v5}, Lkte;->l()Lkzu;

    move-result-object v5

    iget-object v6, p0, Lfqw;->i:Lfqn;

    .line 23467
    iget-object v6, v6, Lfqn;->c:Lfql;

    .line 526
    invoke-virtual {v6}, Lkte;->w()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfqw;->i:Lfqn;

    .line 24467
    iget-object v7, v7, Lfqn;->c:Lfql;

    .line 527
    invoke-virtual {v7}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrkc;-><init>(Lrkb;Lrsm;Landroid/content/SharedPreferences;Landroid/content/Context;Lkzu;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfqw;->u:Lrkc;

    .line 528
    invoke-virtual {p0}, Lfqw;->m()V

    .line 529
    invoke-direct {p0}, Lfqw;->p()V

    .line 530
    iget-object v0, p0, Lfqw;->b:Lroe;

    invoke-virtual {v0}, Lroe;->B()V

    .line 531
    iget-object v0, p0, Lfqw;->d:Lqpv;

    invoke-virtual {v0}, Lqpv;->g()V

    .line 532
    sget-object v0, Lfra;->a:Lfra;

    .line 25274
    iput-object v0, p0, Lfqw;->x:Lfra;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lfqw;->b:Lroe;

    iget-object v1, p0, Lfqw;->t:Lpek;

    invoke-virtual {v0, v1}, Lroe;->a(Lpek;)V

    .line 538
    return-void
.end method

.method public final n()Lrom;
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lfqw;->b:Lroe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lroe;->f(Z)Lrom;

    move-result-object v0

    return-object v0
.end method
