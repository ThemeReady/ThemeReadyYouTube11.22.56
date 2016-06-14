.class public final Loym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lgbr;
.implements Lgew;
.implements Ljava/util/Observer;
.implements Lpbk;
.implements Lpct;


# static fields
.field static final a:Lnkt;

.field private static final t:Loyx;

.field private static final u:Loza;


# instance fields
.field private final A:Ljava/util/concurrent/ExecutorService;

.field private final B:Llax;

.field private final C:Lpci;

.field private final D:Lpao;

.field private final E:Loyz;

.field private final F:Lozb;

.field private final G:Loyv;

.field private final H:Loyw;

.field private final I:Landroid/os/Handler;

.field private final J:Lozw;

.field private final K:Lowv;

.field private final L:Loxi;

.field private final M:Lowg;

.field private final N:Loyy;

.field private O:Lgbo;

.field private P:Lpcv;

.field private Q:Lpbp;

.field private R:Lgdi;

.field private S:Lgdi;

.field private T:Landroid/view/Surface;

.field private U:Lggo;

.field private V:Lggc;

.field private W:F

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private aa:Lnkl;

.field private ab:Lpbs;

.field private ac:Lpbs;

.field private ad:F

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Lwea;

.field final b:Llmr;

.field final c:Llfg;

.field final d:Lpea;

.field final e:Lpba;

.field final f:Lpdj;

.field final g:Lpdy;

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field i:Lpek;

.field j:Lnkt;

.field k:I

.field l:I

.field m:Lnkh;

.field n:Z

.field o:Lowc;

.field p:Ljava/lang/String;

.field q:[Lgdi;

.field r:Lowy;

.field s:Lowy;

.field private final v:Landroid/content/Context;

.field private final w:Loyx;

.field private final x:Lozc;

.field private final y:Loua;

.field private final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 166
    new-instance v0, Loyn;

    invoke-direct {v0}, Loyn;-><init>()V

    sput-object v0, Loym;->t:Loyx;

    .line 172
    new-instance v0, Loyo;

    invoke-direct {v0}, Loyo;-><init>()V

    sput-object v0, Loym;->u:Loza;

    .line 50411
    new-instance v1, Lnkt;

    new-instance v2, Luoq;

    invoke-direct {v2}, Luoq;-><init>()V

    const-string v3, ""

    new-instance v10, Lnko;

    invoke-direct {v10}, Lnko;-><init>()V

    move-wide v6, v4

    move v9, v8

    invoke-direct/range {v1 .. v10}, Lnkt;-><init>(Luoq;Ljava/lang/String;JJZILnko;)V

    .line 183
    sput-object v1, Loym;->a:Lnkt;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llmr;Llfg;Loua;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llax;Lpea;Lpci;Lpdj;Lpao;Lpdy;Lozw;Lowv;Loxi;Lwea;Lozc;Lowg;Loyx;)V
    .locals 4

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    new-instance v0, Loyy;

    .line 3282
    invoke-direct {v0, p0}, Loyy;-><init>(Loym;)V

    .line 215
    iput-object v0, p0, Loym;->N:Loyy;

    .line 324
    invoke-static {}, Llav;->a()V

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loym;->v:Landroid/content/Context;

    .line 326
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    iput-object v0, p0, Loym;->b:Llmr;

    .line 327
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Loym;->c:Llfg;

    .line 328
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;

    iput-object v0, p0, Loym;->y:Loua;

    .line 329
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Loym;->z:Ljava/util/concurrent/ExecutorService;

    .line 330
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Loym;->A:Ljava/util/concurrent/ExecutorService;

    .line 331
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Loym;->B:Llax;

    .line 332
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpea;

    iput-object v0, p0, Loym;->d:Lpea;

    .line 333
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    iput-object v0, p0, Loym;->C:Lpci;

    .line 334
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdj;

    iput-object v0, p0, Loym;->f:Lpdj;

    .line 335
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpao;

    iput-object v0, p0, Loym;->D:Lpao;

    .line 336
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdy;

    iput-object v0, p0, Loym;->g:Lpdy;

    .line 337
    invoke-static/range {p13 .. p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozw;

    iput-object v0, p0, Loym;->J:Lozw;

    .line 338
    invoke-static/range {p14 .. p14}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowv;

    iput-object v0, p0, Loym;->K:Lowv;

    .line 339
    invoke-static/range {p15 .. p15}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Loym;->L:Loxi;

    .line 340
    invoke-static/range {p16 .. p16}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwea;

    iput-object v0, p0, Loym;->ah:Lwea;

    .line 341
    invoke-static/range {p17 .. p17}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    iput-object v0, p0, Loym;->x:Lozc;

    .line 342
    invoke-static/range {p18 .. p18}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    iput-object v0, p0, Loym;->M:Lowg;

    .line 343
    invoke-static/range {p19 .. p19}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    iput-object v0, p0, Loym;->w:Loyx;

    .line 344
    new-instance v0, Loyz;

    .line 3422
    invoke-direct {v0, p0}, Loyz;-><init>(Loym;)V

    .line 344
    iput-object v0, p0, Loym;->E:Loyz;

    .line 345
    new-instance v0, Lpbc;

    new-instance v1, Lpbd;

    new-instance v2, Lpbb;

    invoke-direct {v2}, Lpbb;-><init>()V

    .line 4031
    const/4 v3, 0x1

    iput-boolean v3, v2, Lpbb;->a:Z

    .line 346
    invoke-direct {v1, v2}, Lpbd;-><init>(Lpba;)V

    invoke-direct {v0, v1}, Lpbc;-><init>(Lpba;)V

    iput-object v0, p0, Loym;->e:Lpba;

    .line 347
    new-instance v0, Lozb;

    .line 4458
    invoke-direct {v0, p0}, Lozb;-><init>(Loym;)V

    .line 347
    iput-object v0, p0, Loym;->F:Lozb;

    .line 348
    new-instance v0, Loyv;

    new-instance v1, Loyq;

    invoke-direct {v1, p0}, Loyq;-><init>(Loym;)V

    iget-object v2, p0, Loym;->e:Lpba;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Loyv;-><init>(Llax;Lpba;Lpea;Ljava/lang/String;)V

    iput-object v0, p0, Loym;->G:Loyv;

    .line 358
    new-instance v0, Loyw;

    .line 5303
    invoke-direct {v0, p0}, Loyw;-><init>(Loym;)V

    .line 358
    iput-object v0, p0, Loym;->H:Loyw;

    .line 359
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Loym;->I:Landroid/os/Handler;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Loym;->ad:F

    .line 361
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llmr;Llfg;Loua;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llax;Lpea;Lpci;Lpdj;Lpao;Lpdy;Lozw;Lowv;Loxi;Lwea;Lwoo;Lowg;)V
    .locals 23

    .prologue
    .line 272
    new-instance v20, Loyp;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Loyp;-><init>(Landroid/content/Context;Lwoo;)V

    sget-object v22, Loym;->t:Loyx;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v22}, Loym;-><init>(Landroid/content/Context;Llmr;Llfg;Loua;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llax;Lpea;Lpci;Lpdj;Lpao;Lpdy;Lozw;Lowv;Loxi;Lwea;Lozc;Lowg;Loyx;)V

    .line 301
    return-void
.end method

.method private final A()I
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Loym;->j:Lnkt;

    .line 24605
    iget-boolean v0, v0, Lnkt;->k:Z

    .line 802
    if-eqz v0, :cond_1

    iget-object v0, p0, Loym;->j:Lnkt;

    .line 803
    invoke-virtual {v0}, Lnkt;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loym;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 25169
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Z

    .line 804
    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->m:Lnkh;

    invoke-virtual {v0}, Lnkh;->D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 805
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 804
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private final B()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1357
    iget-object v2, p0, Loym;->j:Lnkt;

    invoke-virtual {v2}, Lnkt;->k()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Loym;->m:Lnkh;

    .line 50299
    iget-object v3, v2, Lnkh;->b:Luba;

    iget-object v3, v3, Luba;->b:Lszt;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->b:Lszt;

    iget-boolean v2, v2, Lszt;->H:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 1357
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50299
    goto :goto_0
.end method

.method private final C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1518
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    .line 50302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loym;->a(Z)V

    .line 1520
    iget-object v0, p0, Loym;->d:Lpea;

    .line 50304
    iget-object v0, v0, Lpea;->a:Lkzu;

    new-instance v1, Louz;

    invoke-direct {v1, v2}, Louz;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1521
    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0, v2}, Lgbo;->a(Z)V

    .line 1523
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1604
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    .line 1605
    invoke-direct {p0}, Loym;->E()V

    .line 1606
    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0}, Lgbo;->e()V

    .line 1607
    iput-object v1, p0, Loym;->O:Lgbo;

    .line 1608
    iput-object v1, p0, Loym;->p:Ljava/lang/String;

    .line 1609
    iput-object v1, p0, Loym;->q:[Lgdi;

    .line 1611
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1614
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->R:Lgdi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->i:Lpek;

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Loym;->O:Lgbo;

    iget-object v1, p0, Loym;->R:Lgdi;

    invoke-interface {v0, v1, v3, v2}, Lgbo;->b(Lgbp;ILjava/lang/Object;)V

    .line 1624
    :cond_0
    iput-object v2, p0, Loym;->T:Landroid/view/Surface;

    .line 1625
    iput-object v2, p0, Loym;->U:Lggo;

    .line 1626
    invoke-direct {p0}, Loym;->F()V

    .line 1627
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0, v3}, Lpba;->a(I)V

    .line 1628
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1688
    iget-object v0, p0, Loym;->i:Lpek;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v1, p0, Loym;->i:Lpek;

    invoke-virtual {p0}, Loym;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loym;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lpek;->a(Z)V

    .line 1691
    :cond_0
    return-void

    .line 1689
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final G()V
    .locals 1

    .prologue
    .line 1732
    invoke-virtual {p0}, Loym;->l()I

    move-result v0

    iput v0, p0, Loym;->ae:I

    .line 1733
    invoke-virtual {p0}, Loym;->m()I

    move-result v0

    iput v0, p0, Loym;->af:I

    .line 1734
    return-void
.end method

.method private final H()Lgbf;
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Loym;->R:Lgdi;

    instance-of v0, v0, Lgcr;

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Loym;->R:Lgdi;

    check-cast v0, Lgcr;

    iget-object v0, v0, Lgcr;->b:Lgbf;

    .line 1742
    :goto_0
    return-object v0

    .line 1739
    :cond_0
    iget-object v0, p0, Loym;->R:Lgdi;

    instance-of v0, v0, Lggf;

    if-eqz v0, :cond_1

    .line 1740
    iget-object v0, p0, Loym;->R:Lgdi;

    check-cast v0, Lggf;

    iget-object v0, v0, Lggf;->a:Lgbf;

    goto :goto_0

    .line 1742
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2138
    iget-object v0, p0, Loym;->J:Lozw;

    invoke-virtual {v0}, Lozw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2139
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2145
    :goto_0
    return-object v0

    .line 2144
    :cond_0
    iget-object v0, p0, Loym;->i:Lpek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loym;->i:Lpek;

    invoke-interface {v0}, Lpek;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p0, Loym;->i:Lpek;

    invoke-interface {v0}, Lpek;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Loym;->i:Lpek;

    invoke-interface {v1}, Lpek;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2146
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lgfb;Lgel;JI[Lgfp;I)Lgeh;
    .locals 11

    .prologue
    .line 1344
    new-instance v0, Lpcx;

    iget-object v1, p0, Loym;->B:Llax;

    .line 1346
    invoke-interface {v1}, Llax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgly;

    if-nez p5, :cond_0

    iget-object v1, p0, Loym;->m:Lnkh;

    .line 1352
    invoke-virtual {v1}, Lnkh;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lpcx;-><init>(Lgfb;Lgly;Lgel;JI[Lgfp;IZ)V

    .line 1344
    return-object v0

    .line 1352
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final a([Lniz;)Lgfb;
    .locals 1

    .prologue
    .line 1102
    new-instance v0, Loyt;

    invoke-direct {v0, p0, p1}, Loyt;-><init>(Loym;[Lniz;)V

    return-object v0
.end method

.method private final a(ILpdd;)Lpcv;
    .locals 27

    .prologue
    .line 1304
    invoke-direct/range {p0 .. p0}, Loym;->I()Landroid/util/Pair;

    move-result-object v14

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Loym;->g:Lpdy;

    .line 50283
    invoke-virtual {v2}, Lpdy;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lpdy;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1305
    :goto_0
    if-eqz v2, :cond_1

    .line 1306
    new-instance v2, Lpck;

    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->C:Lpci;

    move-object/from16 v0, p0

    iget-object v4, v0, Loym;->c:Llfg;

    invoke-direct {v2, v3, v4}, Lpck;-><init>(Lpci;Llfg;)V

    :goto_1
    return-object v2

    .line 50283
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1307
    :cond_1
    new-instance v2, Lpcv;

    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->C:Lpci;

    move-object/from16 v0, p0

    iget-object v4, v0, Loym;->c:Llfg;

    move-object/from16 v0, p0

    iget-object v5, v0, Loym;->m:Lnkh;

    .line 50284
    iget-object v6, v5, Lnkh;->b:Luba;

    iget-object v6, v6, Luba;->b:Lszt;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lnkh;->b:Luba;

    iget-object v5, v5, Luba;->b:Lszt;

    iget-boolean v5, v5, Lszt;->R:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 1310
    :goto_2
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Loym;->L:Loxi;

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Loym;->y:Loua;

    move-object/from16 v0, p0

    iget-object v7, v0, Loym;->m:Lnkh;

    .line 50285
    iget-object v8, v7, Lnkh;->b:Luba;

    iget-object v8, v8, Luba;->b:Lszt;

    if-eqz v8, :cond_4

    iget-object v7, v7, Lnkh;->b:Luba;

    iget-object v7, v7, Luba;->b:Lszt;

    iget-boolean v7, v7, Lszt;->V:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    .line 1312
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Loym;->m:Lnkh;

    .line 50286
    iget-object v9, v8, Lnkh;->b:Luba;

    iget-object v9, v9, Luba;->b:Lszt;

    if-eqz v9, :cond_5

    .line 50287
    iget-object v8, v8, Lnkh;->b:Luba;

    iget-object v8, v8, Luba;->b:Lszt;

    iget v8, v8, Lszt;->d:I

    .line 50288
    :goto_5
    if-eqz v8, :cond_6

    .line 1313
    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Loym;->m:Lnkh;

    .line 50289
    iget-object v10, v9, Lnkh;->b:Luba;

    iget-object v10, v10, Luba;->b:Lszt;

    if-eqz v10, :cond_7

    .line 50290
    iget-object v9, v9, Lnkh;->b:Luba;

    iget-object v9, v9, Luba;->b:Lszt;

    iget v9, v9, Lszt;->e:I

    .line 50291
    :goto_7
    if-eqz v9, :cond_8

    .line 1314
    :goto_8
    move-object/from16 v0, p0

    iget-object v10, v0, Loym;->m:Lnkh;

    .line 50292
    iget-object v11, v10, Lnkh;->b:Luba;

    iget-object v11, v11, Luba;->b:Lszt;

    if-eqz v11, :cond_9

    iget-object v10, v10, Lnkh;->b:Luba;

    iget-object v10, v10, Luba;->b:Lszt;

    iget-boolean v10, v10, Lszt;->Q:Z

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 1315
    :goto_9
    move-object/from16 v0, p0

    iget-object v11, v0, Loym;->m:Lnkh;

    .line 50293
    iget-object v12, v11, Lnkh;->b:Luba;

    iget-object v12, v12, Luba;->b:Lszt;

    if-eqz v12, :cond_a

    .line 50294
    iget-object v11, v11, Lnkh;->b:Luba;

    iget-object v11, v11, Luba;->b:Lszt;

    iget v11, v11, Lszt;->f:I

    .line 50295
    :goto_a
    if-eqz v11, :cond_b

    .line 1316
    :goto_b
    move-object/from16 v0, p0

    iget-object v12, v0, Loym;->m:Lnkh;

    .line 1317
    invoke-virtual {v12}, Lnkh;->n()F

    move-result v12

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 1318
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 1319
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 50296
    move-object/from16 v0, p2

    iget v15, v0, Lpdd;->b:I

    .line 50297
    move-object/from16 v0, p2

    iget v0, v0, Lpdd;->a:I

    move/from16 v16, v0

    .line 1321
    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->m:Lnkh;

    move-object/from16 v17, v0

    .line 1323
    invoke-virtual/range {v17 .. v17}, Lnkh;->I()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->j:Lnkt;

    move-object/from16 v17, v0

    .line 1324
    invoke-virtual/range {v17 .. v17}, Lnkt;->h()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 1325
    const/high16 v19, 0x3f000000    # 0.5f

    .line 1326
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->m:Lnkh;

    move-object/from16 v17, v0

    .line 1327
    invoke-virtual/range {v17 .. v17}, Lnkh;->K()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->j:Lnkt;

    move-object/from16 v17, v0

    .line 50298
    move-object/from16 v0, v17

    iget-object v0, v0, Lnkt;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1328
    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->m:Lnkh;

    move-object/from16 v17, v0

    .line 1329
    invoke-virtual/range {v17 .. v17}, Lnkh;->H()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->m:Lnkh;

    move-object/from16 v17, v0

    .line 1331
    invoke-virtual/range {v17 .. v17}, Lnkh;->y()Z

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->m:Lnkh;

    move-object/from16 v17, v0

    .line 1332
    invoke-virtual/range {v17 .. v17}, Lnkh;->G()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->m:Lnkh;

    move-object/from16 v17, v0

    .line 1333
    invoke-virtual/range {v17 .. v17}, Lnkh;->Q()I

    move-result v26

    move/from16 v17, p1

    invoke-direct/range {v2 .. v26}, Lpcv;-><init>(Lpci;Llfg;Loxi;Loua;ZIIZIFIIIIIFFZLjava/lang/String;IZJI)V

    goto/16 :goto_1

    .line 50284
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1310
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 50285
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 50287
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 50288
    :cond_6
    const/16 v8, 0x2710

    goto/16 :goto_6

    .line 50290
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 50291
    :cond_8
    const/16 v9, 0x61a8

    goto/16 :goto_8

    .line 50292
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 50294
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 50295
    :cond_b
    const/16 v11, 0x61a8

    goto/16 :goto_b

    .line 1326
    :cond_c
    const v19, 0x3f59999a    # 0.85f

    goto :goto_c
.end method

.method private final a(Lnkt;Lnkh;Lpde;ZI)Lpdg;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 385
    iget-object v3, p0, Loym;->b:Llmr;

    iget-object v4, p0, Loym;->g:Lpdy;

    iget-object v5, p0, Loym;->f:Lpdj;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 386
    invoke-static/range {v0 .. v5}, Lpcj;->a(Lnkt;Lnkh;Lpde;Llmr;Lpdy;Lpdj;)Ljava/util/Set;

    move-result-object v4

    .line 5470
    invoke-virtual {p2}, Lnkh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnkt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5471
    invoke-static {}, Lnjc;->h()Ljava/util/Set;

    move-result-object v5

    .line 389
    :goto_0
    iget-object v0, p0, Loym;->f:Lpdj;

    .line 9353
    iget-object v2, p1, Lnkt;->c:Ljava/util/List;

    .line 395
    invoke-virtual {p2}, Lnkh;->k()Z

    move-result v6

    if-nez p4, :cond_0

    move v7, v8

    :cond_0
    move-object v1, p2

    move-object v3, p3

    move v9, p5

    .line 389
    invoke-virtual/range {v0 .. v9}, Lpdj;->a(Lnkh;Ljava/util/Collection;Lpde;Ljava/util/Set;Ljava/util/Set;ZZZI)Lpdg;

    move-result-object v0

    return-object v0

    .line 6477
    :cond_1
    iget-object v0, p2, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->ae:Z

    if-eqz v0, :cond_3

    move v0, v8

    .line 5472
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Loym;->g:Lpdy;

    .line 5473
    invoke-virtual {p2}, Lnkh;->P()Ljava/util/Set;

    move-result-object v1

    .line 7067
    const-string v2, "opus_supported"

    const-string v3, "audio/opus"

    invoke-virtual {v0, v2, v3, v7, v1}, Lpdy;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    .line 5473
    if-eqz v0, :cond_5

    .line 7660
    iget-object v0, p1, Lnkt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    .line 8317
    invoke-static {}, Lnjc;->i()Ljava/util/Set;

    move-result-object v2

    .line 9118
    iget-object v0, v0, Lniz;->a:Ltbz;

    iget v0, v0, Ltbz;->a:I

    .line 8317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 7661
    if-eqz v0, :cond_2

    move v0, v8

    .line 5474
    :goto_2
    if-eqz v0, :cond_5

    .line 5475
    invoke-static {}, Lnjc;->i()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    :cond_3
    move v0, v7

    .line 6477
    goto :goto_1

    :cond_4
    move v0, v7

    .line 7665
    goto :goto_2

    .line 5477
    :cond_5
    invoke-static {}, Lnjc;->j()Ljava/util/Set;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Lgbn;JLandroid/view/Surface;Llfg;)Lpdt;
    .locals 7

    .prologue
    .line 1941
    invoke-virtual {p0}, Lgbn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1942
    instance-of v1, v0, Lgmm;

    if-eqz v1, :cond_1

    .line 1943
    check-cast v0, Lgmm;

    iget v0, v0, Lgmm;->c:I

    .line 1944
    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 1945
    new-instance v0, Lpdt;

    const-string v1, "staleconfig"

    invoke-direct {v0, v1, p1, p2}, Lpdt;-><init>(Ljava/lang/String;J)V

    .line 1991
    :goto_0
    return-object v0

    .line 1947
    :cond_0
    new-instance v1, Lpdt;

    const-string v2, "net.badstatus"

    .line 1948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpdt;->b()Lpdt;

    move-result-object v0

    goto :goto_0

    .line 1949
    :cond_1
    instance-of v1, v0, Lgml;

    if-eqz v1, :cond_2

    .line 1950
    new-instance v1, Lpdt;

    const-string v2, "fmt.unparseable"

    check-cast v0, Lgml;

    iget-object v0, v0, Lgml;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1954
    :cond_2
    instance-of v1, v0, Lgcz;

    if-eqz v1, :cond_3

    .line 1955
    new-instance v1, Lpdt;

    const-string v2, "fmt.unparseable"

    invoke-direct {v1, v2, p1, p2, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1957
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 1958
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, p1, p2, p4}, Loym;->a(Ljava/io/IOException;JLlfg;)Lpdt;

    move-result-object v0

    goto :goto_0

    .line 1960
    :cond_4
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_5

    .line 1961
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 1962
    new-instance v1, Lpdt;

    const-string v2, "drm.keyerror"

    .line 1965
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 1962
    goto :goto_0

    .line 1966
    :cond_5
    instance-of v1, v0, Lgcj;

    if-eqz v1, :cond_8

    .line 1967
    if-nez p3, :cond_6

    .line 1968
    const-string v1, "null"

    .line 1969
    :goto_1
    check-cast v0, Lgcj;

    .line 1971
    iget-object v2, v0, Lgcj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lgcj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "name."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";sur."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1973
    new-instance v1, Lpdt;

    const-string v2, "android.exo.decoderinit"

    invoke-direct {v1, v2, p1, p2, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1974
    invoke-virtual {v1}, Lpdt;->b()Lpdt;

    move-result-object v0

    goto/16 :goto_0

    .line 1968
    :cond_6
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "valid"

    goto :goto_1

    :cond_7
    const-string v1, "invalid"

    goto :goto_1

    .line 1975
    :cond_8
    instance-of v1, v0, Lgdr;

    if-eqz v1, :cond_9

    .line 1976
    new-instance v1, Lpdt;

    const-string v2, "android.exo.audioinit"

    check-cast v0, Lgdr;

    iget v0, v0, Lgdr;->a:I

    .line 1979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpdt;->b()Lpdt;

    move-result-object v0

    goto/16 :goto_0

    .line 1980
    :cond_9
    instance-of v1, v0, Lgds;

    if-eqz v1, :cond_a

    .line 1981
    new-instance v1, Lpdt;

    const-string v2, "android.exo.audiowrite"

    check-cast v0, Lgds;

    iget v0, v0, Lgds;->a:I

    .line 1984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpdt;->b()Lpdt;

    move-result-object v0

    goto/16 :goto_0

    .line 1985
    :cond_a
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_b

    .line 1986
    new-instance v1, Lpdt;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1987
    invoke-virtual {v1}, Lpdt;->b()Lpdt;

    move-result-object v0

    goto/16 :goto_0

    .line 1988
    :cond_b
    if-eqz v0, :cond_c

    .line 1989
    new-instance v1, Lpdt;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1991
    :cond_c
    new-instance v0, Lpdt;

    const-string v1, "android.exo"

    .line 1992
    invoke-virtual {p0}, Lgbn;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static a(Ljava/io/IOException;JLlfg;)Lpdt;
    .locals 5

    .prologue
    .line 1868
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1869
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 1870
    instance-of v0, p0, Lgmk;

    if-eqz v0, :cond_8

    .line 1871
    if-eqz p3, :cond_4

    invoke-interface {p3}, Llfg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1872
    const-string v0, "net.unavailable"

    move-object v1, v0

    .line 1905
    :goto_0
    const-string v0, "e."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lpdm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    if-eqz v3, :cond_0

    .line 1907
    const-string v0, "ncause."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lpdm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    :cond_0
    instance-of v0, p0, Lgmk;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 1910
    check-cast v0, Lgmk;

    iget-object v0, v0, Lgmk;->b:Lgma;

    .line 1911
    if-eqz v0, :cond_1

    iget-object v3, v0, Lgma;->a:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 1912
    const-string v3, "shost."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lgma;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    :cond_1
    instance-of v0, p0, Ljjj;

    if-eqz v0, :cond_2

    .line 1915
    check-cast p0, Ljjj;

    .line 50310
    iget-object v0, p0, Ljjj;->c:Ljava/lang/Integer;

    .line 1917
    if-eqz v0, :cond_2

    .line 1918
    const-string v3, "cnconstat."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1923
    if-lez v0, :cond_3

    .line 1924
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1926
    :cond_3
    new-instance v0, Lpdt;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-object v0

    .line 1873
    :cond_4
    instance-of v0, p0, Lpbf;

    if-eqz v0, :cond_5

    .line 1875
    const-string v0, "net.timeout"

    .line 1876
    const-string v1, "type.loadtimeout;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    .line 1878
    check-cast v0, Lgmk;

    iget v0, v0, Lgmk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1895
    const-string v0, "net.closed"

    move-object v1, v0

    .line 1896
    goto/16 :goto_0

    .line 1880
    :pswitch_0
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    .line 1881
    const-string v0, "net.connect.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 1883
    :cond_6
    const-string v0, "net.connect"

    move-object v1, v0

    .line 1885
    goto/16 :goto_0

    .line 1887
    :pswitch_1
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    .line 1888
    const-string v0, "net.read.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 1890
    :cond_7
    const-string v0, "net.read"

    move-object v1, v0

    .line 1892
    goto/16 :goto_0

    .line 1899
    :cond_8
    instance-of v0, p0, Lgbd;

    if-nez v0, :cond_9

    instance-of v0, p0, Lgof;

    if-eqz v0, :cond_a

    .line 1901
    :cond_9
    const-string v0, "manifest.net"

    move-object v1, v0

    goto/16 :goto_0

    .line 1903
    :cond_a
    const-string v0, "net.closed"

    move-object v1, v0

    goto/16 :goto_0

    .line 1878
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lnke;Loza;)V
    .locals 4

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Loym;->j:Lnkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->j:Lnkt;

    .line 10255
    iget-object v0, v0, Lnkt;->e:Ljava/lang/String;

    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lpls;->a:Lpls;

    sget-object v1, Lplt;->b:Lplt;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :goto_0
    monitor-exit p0

    return-void

    .line 422
    :cond_0
    :try_start_1
    invoke-direct {p0}, Loym;->z()V

    .line 11053
    iget-object v0, p2, Lnke;->a:Landroid/net/Uri;

    .line 11065
    iget-object v1, p2, Lnke;->b:Ljava/lang/String;

    .line 425
    if-eqz v1, :cond_2

    .line 12065
    iget-object v1, p2, Lnke;->b:Ljava/lang/String;

    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 426
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 13065
    iget-object v2, p2, Lnke;->b:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 429
    :goto_1
    iget-boolean v0, p0, Loym;->n:Z

    if-nez v0, :cond_1

    .line 430
    const-string v2, "134"

    iget-object v0, p0, Loym;->B:Llax;

    .line 433
    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iget-object v3, p0, Loym;->A:Ljava/util/concurrent/ExecutorService;

    .line 430
    invoke-interface {p3, v1, v2, v0, v3}, Loza;->a(Landroid/net/Uri;Ljava/lang/String;Lgly;Ljava/util/concurrent/ExecutorService;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Loym;->ab:Lpbs;

    .line 435
    iget-object v0, p0, Loym;->ab:Lpbs;

    invoke-virtual {v0}, Lpbs;->a()V

    .line 436
    iget-object v0, p0, Loym;->d:Lpea;

    .line 13079
    iget-object v0, v0, Lpea;->a:Lkzu;

    new-instance v2, Lovt;

    invoke-direct {v2}, Lovt;-><init>()V

    invoke-virtual {v0, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 438
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Loym;->B:Llax;

    .line 441
    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iget-object v3, p0, Loym;->A:Ljava/util/concurrent/ExecutorService;

    .line 438
    invoke-interface {p3, v1, v2, v0, v3}, Loza;->a(Landroid/net/Uri;Ljava/lang/String;Lgly;Ljava/util/concurrent/ExecutorService;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Loym;->ac:Lpbs;

    .line 443
    iget-object v0, p0, Loym;->ac:Lpbs;

    invoke-virtual {v0}, Lpbs;->a()V

    .line 444
    iget-object v0, p0, Loym;->d:Lpea;

    .line 13083
    iget-object v0, v0, Lpea;->a:Lkzu;

    new-instance v1, Louq;

    invoke-direct {v1}, Louq;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Lnkl;)V
    .locals 2

    .prologue
    .line 2151
    iget-object v0, p0, Loym;->aa:Lnkl;

    if-eq v0, p1, :cond_0

    .line 2152
    invoke-virtual {p0}, Loym;->w()I

    move-result v0

    .line 2153
    iput-object p1, p0, Loym;->aa:Lnkl;

    .line 2154
    iget-object v1, p0, Loym;->i:Lpek;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loym;->w()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2156
    iget-object v0, p0, Loym;->i:Lpek;

    invoke-virtual {p0, v0}, Loym;->a(Lpek;)V

    .line 2159
    :cond_0
    return-void
.end method

.method private final a(Lpdg;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 993
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 994
    iget-object v0, p0, Loym;->m:Lnkh;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Llav;->b(Z)V

    .line 995
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    iget-object v0, p0, Loym;->m:Lnkh;

    invoke-virtual {v0}, Lnkh;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35071
    iget-object v0, p1, Lpdg;->a:[Lniz;

    .line 997
    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 35125
    iget-object v0, p1, Lpdg;->f:Lpdd;

    .line 1000
    iget-object v3, p0, Loym;->P:Lpcv;

    iget-object v4, p0, Loym;->O:Lgbo;

    .line 36030
    iget v5, v0, Lpdd;->b:I

    .line 37026
    iget v0, v0, Lpdd;->a:I

    .line 37206
    new-instance v6, Lpcw;

    invoke-direct {v6, v5, v0}, Lpcw;-><init>(II)V

    invoke-interface {v4, v3, v1, v6}, Lgbo;->a(Lgbp;ILjava/lang/Object;)V

    .line 38089
    :cond_0
    iget-object v0, p1, Lpdg;->b:[Lniz;

    .line 1005
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1006
    iget-object v0, p0, Loym;->Q:Lpbp;

    iget-object v1, p0, Loym;->O:Lgbo;

    .line 38136
    iget-object v3, p1, Lpdg;->g:Ljava/lang/String;

    .line 39118
    invoke-interface {v1, v0, v2, v3}, Lgbo;->a(Lgbp;ILjava/lang/Object;)V

    .line 1009
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 993
    goto :goto_0

    :cond_3
    move v0, v2

    .line 994
    goto :goto_1
.end method

.method private final a(Lpdt;)V
    .locals 5

    .prologue
    .line 31090
    iget-object v1, p1, Lpdt;->a:Ljava/lang/String;

    .line 31098
    iget-object v0, p1, Lpdt;->c:Ljava/lang/Object;

    .line 31015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 31016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    :goto_0
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0, p1}, Lpba;->a(Lpdt;)V

    .line 909
    iget-object v0, p0, Loym;->K:Lowv;

    invoke-virtual {v0}, Lowv;->a()V

    .line 910
    invoke-virtual {p0}, Loym;->s()V

    .line 911
    return-void

    .line 31018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lnkh;[Lniz;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1070
    invoke-virtual {p0}, Lnkh;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39277
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 40126
    iget-object v4, v4, Lniz;->a:Ltbz;

    iget-object v4, v4, Ltbz;->c:Ljava/lang/String;

    .line 39278
    invoke-static {v4}, Lnkb;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    .line 1071
    :goto_1
    if-eqz v2, :cond_2

    .line 41182
    sget-boolean v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 1071
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 39277
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 39282
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1070
    goto :goto_2
.end method

.method private static a(Lnkt;)Z
    .locals 1

    .prologue
    .line 1600
    if-eqz p0, :cond_0

    .line 50307
    iget-boolean v0, p0, Lnkt;->k:Z

    .line 1600
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lniz;Lgff;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1083
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p0, v3

    .line 42118
    iget-object v1, v0, Lniz;->a:Ltbz;

    iget v1, v1, Ltbz;->a:I

    .line 42206
    iget-object v0, v0, Lniz;->a:Ltbz;

    iget-object v0, v0, Ltbz;->m:Ljava/lang/String;

    .line 1086
    invoke-static {v1, v0}, Lnky;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1087
    :goto_1
    iget-object v0, p1, Lgff;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1088
    iget-object v0, p1, Lgff;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    iget-object v0, v0, Lgfn;->b:Lgej;

    iget-object v0, v0, Lgej;->a:Ljava/lang/String;

    .line 1089
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1084
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1094
    :cond_2
    invoke-static {v4}, Llmv;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Lniz;[Lniz;Ljava/lang/String;Lpdd;Z)[Lgdi;
    .locals 15

    .prologue
    .line 1034
    invoke-virtual {p0}, Loym;->u()Lgbw;

    move-result-object v12

    .line 1035
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1036
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lgdi;

    .line 1037
    iget-object v2, p0, Loym;->m:Lnkh;

    .line 1038
    invoke-virtual {v2}, Lnkh;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1039
    :goto_2
    new-instance v3, Lpbp;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lpbp;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Loym;->Q:Lpbp;

    .line 1040
    const/4 v14, 0x0

    .line 1043
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Loym;->b([Lniz;)Lgfb;

    move-result-object v4

    iget-object v5, p0, Loym;->Q:Lpbp;

    const/4 v8, 0x1

    iget-object v3, p0, Loym;->Y:Ljava/lang/String;

    .line 1047
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Loym;->a([Lniz;Ljava/lang/String;I)[Lgfp;

    move-result-object v9

    iget-object v3, p0, Loym;->m:Lnkh;

    .line 1048
    invoke-virtual {v3}, Lnkh;->v()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1042
    invoke-direct/range {v3 .. v10}, Loym;->a(Lgfb;Lgel;JI[Lgfp;I)Lgeh;

    move-result-object v3

    .line 1040
    invoke-virtual {p0, v12, v3}, Loym;->a(Lgbw;Lgeh;)Lgdi;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1049
    if-eqz v11, :cond_0

    .line 1050
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 39142
    iget-object v3, v3, Lniz;->a:Ltbz;

    iget v3, v3, Ltbz;->d:I

    .line 1050
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Loym;->a(ILpdd;)Lpcv;

    move-result-object v3

    iput-object v3, p0, Loym;->P:Lpcv;

    .line 1052
    const/4 v11, 0x1

    .line 1055
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Loym;->a([Lniz;)Lgfb;

    move-result-object v4

    iget-object v5, p0, Loym;->P:Lpcv;

    const/4 v8, 0x0

    iget-object v3, p0, Loym;->Y:Ljava/lang/String;

    .line 1059
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Loym;->a([Lniz;Ljava/lang/String;I)[Lgfp;

    move-result-object v9

    iget-object v2, p0, Loym;->m:Lnkh;

    .line 1060
    invoke-virtual {v2}, Lnkh;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1054
    invoke-direct/range {v3 .. v10}, Loym;->a(Lgfb;Lgel;JI[Lgfp;I)Lgeh;

    move-result-object v2

    iget-object v3, p0, Loym;->m:Lnkh;

    .line 1061
    invoke-virtual {v3}, Lnkh;->E()Z

    move-result v3

    .line 1052
    move/from16 v0, p7

    invoke-virtual {p0, v12, v2, v3, v0}, Loym;->a(Lgbw;Lgeh;ZZ)Lgdi;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1064
    :cond_0
    return-object v13

    .line 1035
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1036
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1038
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lnkt;[Lniz;[Lniz;Ljava/lang/String;Lpdd;Z)[Lgdi;
    .locals 24

    .prologue
    .line 1166
    invoke-virtual/range {p1 .. p1}, Lnkt;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44317
    move-object/from16 v0, p1

    iget-object v4, v0, Lnkt;->l:Lgnz;

    .line 45197
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 46142
    iget-object v2, v2, Lniz;->a:Ltbz;

    iget v2, v2, Ltbz;->d:I

    .line 45197
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Loym;->a(ILpdd;)Lpcv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Loym;->P:Lpcv;

    .line 45199
    new-instance v2, Lpbp;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lpbp;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Loym;->Q:Lpbp;

    .line 45200
    invoke-virtual/range {p0 .. p0}, Loym;->u()Lgbw;

    move-result-object v2

    .line 45201
    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->j:Lnkt;

    move-object/from16 v0, p0

    iget-object v5, v0, Loym;->m:Lnkh;

    invoke-static {v3, v5}, Loym;->b(Lnkt;Lnkh;)J

    move-result-wide v8

    .line 45204
    new-instance v3, Lgeu;

    .line 45205
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Loym;->a([Lniz;)Lgfb;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loym;->B:Llax;

    invoke-interface {v6}, Llax;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgly;

    move-object/from16 v0, p0

    iget-object v7, v0, Loym;->P:Lpcv;

    move-object/from16 v0, p0

    iget-object v10, v0, Loym;->I:Landroid/os/Handler;

    .line 46275
    move-object/from16 v0, p0

    iget-object v11, v0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 45206
    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Lgeu;-><init>(Lgnz;Lgfb;Lgly;Lgel;JLandroid/os/Handler;Lgew;IB)V

    .line 45207
    new-instance v10, Lpcu;

    move-object/from16 v0, p0

    iget-object v5, v0, Loym;->m:Lnkh;

    .line 45208
    invoke-virtual {v5}, Lnkh;->r()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loym;->m:Lnkh;

    invoke-virtual {v6}, Lnkh;->q()I

    move-result v6

    mul-int/2addr v5, v6

    shl-int/lit8 v13, v5, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Loym;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Loym;->H:Loyw;

    .line 47275
    move-object/from16 v0, p0

    iget-object v5, v0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 45209
    move-object/from16 v0, p0

    iget-object v5, v0, Loym;->m:Lnkh;

    .line 45210
    invoke-virtual {v5}, Lnkh;->O()Z

    move-result v17

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v10 .. v17}, Lpcu;-><init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;IZ)V

    .line 45211
    new-instance v11, Lgcr;

    move-object/from16 v0, p0

    iget-object v12, v0, Loym;->v:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Loym;->N:Loyy;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->V:Lggc;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->I:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->F:Lozb;

    move-object/from16 v21, v0

    const/16 v22, 0x32

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lgcr;-><init>(Landroid/content/Context;Lgdb;Lgcd;IJLggc;ZLandroid/os/Handler;Lgcv;I)V

    .line 45216
    new-instance v13, Lgeu;

    .line 45217
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Loym;->b([Lniz;)Lgfb;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->B:Llax;

    invoke-interface {v3}, Llax;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgly;

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->Q:Lpbp;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->I:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 48275
    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object v14, v4

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    .line 45218
    invoke-direct/range {v13 .. v22}, Lgeu;-><init>(Lgnz;Lgfb;Lgly;Lgel;JLandroid/os/Handler;Lgew;I)V

    .line 45219
    new-instance v12, Lgdz;

    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->m:Lnkh;

    .line 45220
    invoke-virtual {v3}, Lnkh;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Loym;->m:Lnkh;

    invoke-virtual {v4}, Lnkh;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->I:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->H:Loyw;

    move-object/from16 v17, v0

    .line 49275
    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    move-object v14, v2

    .line 45221
    invoke-direct/range {v12 .. v18}, Lgdz;-><init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;I)V

    .line 45222
    new-instance v2, Lgby;

    move-object/from16 v0, p0

    iget-object v4, v0, Loym;->N:Loyy;

    move-object/from16 v0, p0

    iget-object v5, v0, Loym;->V:Lggc;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Loym;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Loym;->G:Loyv;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lgby;-><init>(Lgdb;Lgcd;Lggc;ZLandroid/os/Handler;Lgcc;)V

    .line 45226
    const/4 v3, 0x2

    new-array v3, v3, [Lgdi;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    move-object v2, v3

    .line 1180
    :goto_0
    return-object v2

    .line 1173
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnkt;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50235
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 50273
    iget-object v2, v2, Lniz;->a:Ltbz;

    iget v2, v2, Ltbz;->d:I

    .line 50235
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Loym;->a(ILpdd;)Lpcv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Loym;->P:Lpcv;

    .line 50237
    new-instance v2, Lpbp;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lpbp;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Loym;->Q:Lpbp;

    .line 50238
    invoke-virtual/range {p0 .. p0}, Loym;->u()Lgbw;

    move-result-object v23

    .line 50244
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 50245
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 50247
    move-object/from16 v0, p0

    iget-object v2, v0, Loym;->j:Lnkt;

    invoke-static {v2}, Loym;->b(Lnkt;)I

    move-result v6

    .line 50250
    new-instance v2, Lpbg;

    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->B:Llax;

    .line 50251
    invoke-interface {v3}, Llax;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgly;

    move-object/from16 v0, p0

    iget-object v5, v0, Loym;->P:Lpcv;

    move-object/from16 v0, p0

    iget-object v9, v0, Loym;->I:Landroid/os/Handler;

    .line 50274
    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    move-object/from16 v3, p2

    move-object/from16 v10, p0

    .line 50252
    invoke-direct/range {v2 .. v11}, Lpbg;-><init>([Lniz;Lgly;Lgel;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lpbk;I)V

    .line 50253
    new-instance v9, Lgdz;

    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->m:Lnkh;

    .line 50254
    invoke-virtual {v3}, Lnkh;->r()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Loym;->m:Lnkh;

    invoke-virtual {v4}, Lnkh;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v12, v3, 0xa

    move-object/from16 v0, p0

    iget-object v13, v0, Loym;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Loym;->H:Loyw;

    .line 50275
    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object v10, v2

    move-object/from16 v11, v23

    .line 50255
    invoke-direct/range {v9 .. v15}, Lgdz;-><init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;I)V

    .line 50256
    new-instance v11, Lgcr;

    move-object/from16 v0, p0

    iget-object v12, v0, Loym;->v:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Loym;->N:Loyy;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->V:Lggc;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->I:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->F:Lozb;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object v13, v9

    invoke-direct/range {v11 .. v22}, Lgcr;-><init>(Landroid/content/Context;Lgdb;Lgcd;IJLggc;ZLandroid/os/Handler;Lgcv;I)V

    .line 50262
    new-instance v12, Lpbg;

    move-object/from16 v0, p0

    iget-object v2, v0, Loym;->B:Llax;

    .line 50263
    invoke-interface {v2}, Llax;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgly;

    move-object/from16 v0, p0

    iget-object v15, v0, Loym;->Q:Lpbp;

    move-object/from16 v0, p0

    iget-object v0, v0, Loym;->I:Landroid/os/Handler;

    move-object/from16 v19, v0

    .line 50276
    move-object/from16 v0, p0

    iget-object v2, v0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v21

    move-object/from16 v13, p3

    move/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, p0

    .line 50264
    invoke-direct/range {v12 .. v21}, Lpbg;-><init>([Lniz;Lgly;Lgel;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lpbk;I)V

    .line 50265
    new-instance v2, Lgdz;

    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->m:Lnkh;

    .line 50266
    invoke-virtual {v3}, Lnkh;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Loym;->m:Lnkh;

    invoke-virtual {v4}, Lnkh;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Loym;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Loym;->H:Loyw;

    .line 50277
    move-object/from16 v0, p0

    iget-object v3, v0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object v3, v12

    move-object/from16 v4, v23

    .line 50267
    invoke-direct/range {v2 .. v8}, Lgdz;-><init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;I)V

    .line 50268
    new-instance v3, Lgby;

    move-object/from16 v0, p0

    iget-object v5, v0, Loym;->N:Loyy;

    move-object/from16 v0, p0

    iget-object v6, v0, Loym;->V:Lggc;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Loym;->I:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Loym;->G:Loyv;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lgby;-><init>(Lgdb;Lgcd;Lggc;ZLandroid/os/Handler;Lgcc;)V

    .line 50272
    const/4 v2, 0x2

    new-array v2, v2, [Lgdi;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    goto/16 :goto_0

    .line 50278
    :cond_1
    move-object/from16 v0, p1

    iget-wide v4, v0, Lnkt;->f:J

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 1180
    invoke-direct/range {v3 .. v10}, Loym;->a(J[Lniz;[Lniz;Ljava/lang/String;Lpdd;Z)[Lgdi;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a([Lniz;Ljava/lang/String;I)[Lgfp;
    .locals 4

    .prologue
    .line 1497
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1498
    new-array v2, v1, [Lgfp;

    .line 1499
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1500
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Lniz;->b(Ljava/lang/String;)Lgfp;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1502
    :cond_0
    return-object v2
.end method

.method private static b(Lnkt;)I
    .locals 1

    .prologue
    .line 50342
    iget v0, p0, Lnkt;->i:I

    .line 2071
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method private static b(Lnkt;Lnkh;)J
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    .line 50343
    iget-object v0, p1, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->T:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2096
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 50346
    :cond_1
    iget-object v0, p1, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->T:I

    goto :goto_0

    .line 50347
    :cond_2
    invoke-static {p0}, Loym;->b(Lnkt;)I

    move-result v1

    .line 50360
    iget-object v0, p0, Lnkt;->l:Lgnz;

    .line 50361
    iget-object v0, v0, Lgnz;->f:Ljava/lang/Object;

    .line 50348
    check-cast v0, Lgfi;

    .line 50349
    invoke-virtual {v0}, Lgfi;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lgfi;->a(I)Lgfl;

    move-result-object v0

    .line 50350
    iget-object v0, v0, Lgfl;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    iget-object v0, v0, Lgff;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    .line 50351
    invoke-virtual {v0}, Lgfn;->d()Lgfa;

    move-result-object v6

    .line 50352
    invoke-interface {v6}, Lgfa;->a()I

    move-result v0

    .line 50353
    invoke-interface {v6, v4, v5}, Lgfa;->a(J)I

    move-result v7

    .line 50354
    sub-int v1, v7, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide v2, v4

    .line 50356
    :goto_2
    if-gt v0, v7, :cond_3

    .line 50357
    invoke-interface {v6, v0, v4, v5}, Lgfa;->a(IJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 50356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50359
    :cond_3
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    goto :goto_1
.end method

.method private final b([Lniz;)Lgfb;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1126
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1140
    :goto_0
    new-instance v0, Loyu;

    invoke-direct {v0, p0, p1}, Loyu;-><init>(Loym;[Lniz;)V

    return-object v0

    .line 1129
    :cond_0
    aget-object v1, p1, v3

    .line 43118
    iget-object v1, v1, Lniz;->a:Ltbz;

    iget v1, v1, Ltbz;->a:I

    .line 1130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1133
    aget-object v3, p1, v0

    .line 44118
    iget-object v3, v3, Lniz;->a:Ltbz;

    iget v3, v3, Ltbz;->a:I

    .line 1133
    if-ne v1, v3, :cond_1

    .line 1134
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1138
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lniz;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniz;

    move-object p1, v0

    goto :goto_0
.end method

.method private final declared-synchronized z()V
    .locals 1

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loym;->ab:Lpbs;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Loym;->ab:Lpbs;

    invoke-virtual {v0}, Lpbs;->b()V

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Loym;->ab:Lpbs;

    .line 452
    :cond_0
    iget-object v0, p0, Loym;->ac:Lpbs;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Loym;->ac:Lpbs;

    invoke-virtual {v0}, Lpbs;->b()V

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Loym;->ac:Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_1
    monitor-exit p0

    return-void

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lnkt;Lnkh;)I
    .locals 2

    .prologue
    .line 1587
    const/4 v0, 0x0

    .line 1588
    invoke-virtual {p2}, Lnkh;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1589
    invoke-virtual {p2}, Lnkh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnkt;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1590
    :cond_0
    const/4 v0, 0x2

    .line 1592
    :cond_1
    invoke-static {p1}, Loym;->a(Lnkt;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1593
    or-int/lit8 v0, v0, 0x1

    .line 1595
    :cond_2
    return v0
.end method

.method final a(Lgbw;Lgeh;)Lgdi;
    .locals 8

    .prologue
    .line 1404
    new-instance v0, Lgdz;

    iget-object v1, p0, Loym;->m:Lnkh;

    .line 1407
    invoke-virtual {v1}, Lnkh;->s()I

    move-result v1

    iget-object v2, p0, Loym;->m:Lnkh;

    invoke-virtual {v2}, Lnkh;->q()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Loym;->I:Landroid/os/Handler;

    iget-object v5, p0, Loym;->H:Loyw;

    .line 50301
    iget-object v1, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1410
    iget-object v1, p0, Loym;->m:Lnkh;

    .line 1411
    invoke-virtual {v1}, Lnkh;->F()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lgdz;-><init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;II)V

    .line 1412
    iget-object v1, p0, Loym;->m:Lnkh;

    invoke-virtual {v1}, Lnkh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loym;->j:Lnkt;

    invoke-virtual {v1}, Lnkt;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1413
    new-instance v1, Lwdm;

    iget-object v2, p0, Loym;->I:Landroid/os/Handler;

    iget-object v3, p0, Loym;->G:Loyv;

    iget-object v4, p0, Loym;->ah:Lwea;

    invoke-direct {v1, v0, v2, v3, v4}, Lwdm;-><init>(Lgdb;Landroid/os/Handler;Lwdn;Lwea;)V

    .line 1424
    :goto_0
    return-object v1

    .line 1415
    :cond_0
    iget-object v1, p0, Loym;->m:Lnkh;

    invoke-virtual {v1}, Lnkh;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1416
    new-instance v1, Lpbx;

    iget-object v3, p0, Loym;->N:Loyy;

    iget-object v4, p0, Loym;->V:Lggc;

    iget-object v5, p0, Loym;->I:Landroid/os/Handler;

    iget-object v6, p0, Loym;->G:Loyv;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lpbx;-><init>(Lgdb;Lgcd;Lggc;Landroid/os/Handler;Lgcc;)V

    goto :goto_0

    .line 1424
    :cond_1
    new-instance v1, Lgby;

    iget-object v3, p0, Loym;->N:Loyy;

    iget-object v4, p0, Loym;->V:Lggc;

    const/4 v5, 0x1

    iget-object v6, p0, Loym;->I:Landroid/os/Handler;

    iget-object v7, p0, Loym;->G:Loyv;

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lgby;-><init>(Lgdb;Lgcd;Lggc;ZLandroid/os/Handler;Lgcc;)V

    goto :goto_0
.end method

.method final a(Lgbw;Lgeh;ZZ)Lgdi;
    .locals 11

    .prologue
    .line 1365
    new-instance v0, Lpcu;

    iget-object v1, p0, Loym;->m:Lnkh;

    .line 1368
    invoke-virtual {v1}, Lnkh;->r()I

    move-result v1

    iget-object v2, p0, Loym;->m:Lnkh;

    invoke-virtual {v2}, Lnkh;->q()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Loym;->I:Landroid/os/Handler;

    iget-object v5, p0, Loym;->H:Loyw;

    .line 50300
    iget-object v1, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1371
    iget-object v1, p0, Loym;->m:Lnkh;

    .line 1372
    invoke-virtual {v1}, Lnkh;->F()I

    move-result v7

    iget-object v1, p0, Loym;->m:Lnkh;

    .line 1373
    invoke-virtual {v1}, Lnkh;->O()Z

    move-result v8

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lpcu;-><init>(Lgeh;Lgbw;ILandroid/os/Handler;Lgeg;IIZ)V

    .line 1374
    if-eqz p4, :cond_1

    .line 1376
    const-string v2, "[INFO] Using libvpx "

    invoke-static {}, Lggf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lloa;->c(Ljava/lang/String;)V

    .line 1377
    new-instance v1, Lggf;

    iget-object v2, p0, Loym;->I:Landroid/os/Handler;

    iget-object v3, p0, Loym;->F:Lozb;

    invoke-direct {v1, v0, v2, v3}, Lggf;-><init>(Lgdb;Landroid/os/Handler;Lggl;)V

    .line 1386
    :goto_1
    return-object v1

    .line 1376
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1385
    :cond_1
    invoke-virtual {p0}, Loym;->w()I

    move-result v1

    invoke-static {v1}, Lpeu;->c(I)Z

    move-result v10

    .line 1386
    new-instance v1, Lpbq;

    iget-object v2, p0, Loym;->v:Landroid/content/Context;

    iget-object v4, p0, Loym;->N:Loyy;

    iget-object v5, p0, Loym;->V:Lggc;

    iget-object v6, p0, Loym;->I:Landroid/os/Handler;

    iget-object v7, p0, Loym;->F:Lozb;

    .line 1397
    invoke-direct {p0}, Loym;->B()Z

    move-result v8

    move-object v3, v0

    move v9, p3

    invoke-direct/range {v1 .. v10}, Lpbq;-><init>(Landroid/content/Context;Lgdb;Lgcd;Lggc;Landroid/os/Handler;Lgcv;ZZZ)V

    goto :goto_1
.end method

.method public final a(Lnkt;Lnkh;ZLpde;I)Lpdg;
    .locals 6

    .prologue
    .line 831
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    .line 833
    invoke-direct/range {v0 .. v5}, Loym;->a(Lnkt;Lnkh;Lpde;ZI)Lpdg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1999
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1747
    invoke-static {}, Llav;->a()V

    .line 1748
    iput p1, p0, Loym;->W:F

    .line 1749
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->S:Lgdi;

    if-eqz v0, :cond_0

    .line 1750
    iget-object v0, p0, Loym;->O:Lgbo;

    iget-object v1, p0, Loym;->S:Lgdi;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgbo;->a(Lgbp;ILjava/lang/Object;)V

    .line 1752
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 2024
    iget-object v0, p0, Loym;->i:Lpek;

    invoke-interface {v0, p1}, Lpek;->b(I)V

    .line 2025
    iget-object v0, p0, Loym;->i:Lpek;

    invoke-interface {v0}, Lpek;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2026
    iget-object v0, p0, Loym;->i:Lpek;

    invoke-interface {v0}, Lpek;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpeh;

    iget-boolean v1, p0, Loym;->ag:Z

    .line 50313
    iget-object v0, v0, Lpeh;->d:Lpej;

    invoke-interface {v0, v1}, Lpej;->a(Z)V

    .line 2028
    :cond_0
    return-void
.end method

.method public final a(ILgdf;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2119
    iget-object v0, p0, Loym;->j:Lnkt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loym;->j:Lnkt;

    .line 50362
    iget-object v0, v0, Lnkt;->l:Lgnz;

    .line 2120
    if-eqz v0, :cond_1

    iget-object v0, p0, Loym;->j:Lnkt;

    .line 50363
    iget-object v0, v0, Lnkt;->l:Lgnz;

    .line 50364
    iget-object v0, v0, Lgnz;->f:Ljava/lang/Object;

    .line 2121
    if-eqz v0, :cond_1

    move v0, v1

    .line 50365
    :goto_0
    iget-object v3, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2122
    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    .line 2129
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2121
    goto :goto_0

    .line 2126
    :cond_2
    iget-object v3, p0, Loym;->j:Lnkt;

    iget-object v4, p0, Loym;->m:Lnkh;

    .line 50366
    invoke-interface {p2}, Lgdf;->a()[J

    move-result-object v6

    .line 50373
    iget-object v0, v3, Lnkt;->l:Lgnz;

    .line 50374
    iget-object v0, v0, Lgnz;->f:Ljava/lang/Object;

    .line 50368
    check-cast v0, Lgfi;

    iget-boolean v0, v0, Lgfi;->c:Z

    if-eqz v0, :cond_3

    .line 50369
    invoke-static {v3, v4}, Loym;->b(Lnkt;Lnkh;)J

    move-result-wide v4

    .line 50371
    :goto_2
    aget-wide v8, v6, v2

    aget-wide v10, v6, v1

    sub-long v4, v10, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v6, v1

    .line 2128
    iget-object v0, p0, Loym;->e:Lpba;

    aget-wide v2, v6, v2

    aget-wide v4, v6, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lpba;->a(JJ)V

    goto :goto_1

    .line 50369
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1535
    invoke-static {}, Llav;->a()V

    .line 1536
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0}, Lgbo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1538
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0, p1, p2}, Lpba;->a(J)V

    .line 1542
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loym;->X:Z

    .line 1543
    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0, p1, p2}, Lgbo;->a(J)V

    .line 1545
    :cond_0
    return-void

    .line 1540
    :cond_1
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0, p1, p2}, Lpba;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0, p1}, Lpba;->a(Landroid/os/Handler;)V

    .line 366
    return-void
.end method

.method public final a(Lgbn;)V
    .locals 6

    .prologue
    .line 1838
    invoke-static {}, Llav;->a()V

    .line 1840
    invoke-virtual {p1}, Lgbn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpat;

    if-eqz v0, :cond_0

    .line 1863
    :goto_0
    return-void

    .line 1845
    :cond_0
    invoke-virtual {p1}, Lgbn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lgbd;

    if-eqz v0, :cond_1

    .line 1846
    iget-object v1, p0, Loym;->j:Lnkt;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Loym;->Y:Ljava/lang/String;

    iget-object v5, p0, Loym;->m:Lnkh;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Loym;->a(Lnkt;JLjava/lang/String;Lnkh;)V

    goto :goto_0

    .line 1850
    :cond_1
    invoke-virtual {p0}, Loym;->i()J

    move-result-wide v0

    iget-object v2, p0, Loym;->T:Landroid/view/Surface;

    iget-object v3, p0, Loym;->c:Llfg;

    .line 1849
    invoke-static {p1, v0, v1, v2, v3}, Loym;->a(Lgbn;JLandroid/view/Surface;Llfg;)Lpdt;

    move-result-object v0

    .line 50308
    iget-object v1, v0, Lpdt;->a:Ljava/lang/String;

    const-string v2, "net."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1854
    if-eqz v1, :cond_2

    .line 1855
    new-instance v0, Lpdt;

    const-string v1, "net.retryexhausted"

    .line 1856
    invoke-virtual {p0}, Loym;->i()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;J)V

    .line 1858
    :cond_2
    invoke-virtual {v0}, Lpdt;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50309
    iget-object v1, v0, Lpdt;->a:Ljava/lang/String;

    .line 1858
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1859
    :cond_3
    iget-object v1, p0, Loym;->K:Lowv;

    invoke-virtual {v1}, Lowv;->a()V

    .line 1860
    invoke-virtual {p0}, Loym;->s()V

    .line 1862
    :cond_4
    iget-object v1, p0, Loym;->e:Lpba;

    invoke-interface {v1, v0}, Lpba;->a(Lpdt;)V

    goto :goto_0
.end method

.method public final a(Lgdf;)V
    .locals 6

    .prologue
    .line 2113
    invoke-interface {p1}, Lgdf;->a()[J

    move-result-object v0

    .line 2114
    iget-object v1, p0, Loym;->e:Lpba;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lpba;->a(JJ)V

    .line 2115
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 903
    new-instance v0, Lpdt;

    invoke-virtual {p0}, Loym;->i()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-direct {p0, v0}, Loym;->a(Lpdt;)V

    .line 904
    return-void
.end method

.method public final a(Ljava/lang/String;Lnke;)V
    .locals 1

    .prologue
    .line 403
    sget-object v0, Loym;->u:Loza;

    invoke-direct {p0, p1, p2, v0}, Loym;->a(Ljava/lang/String;Lnke;Loza;)V

    .line 404
    return-void
.end method

.method public final a(Lnkf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13119
    iget-object v0, p1, Lnkf;->c:Lual;

    iget-boolean v0, v0, Lual;->d:Z

    .line 460
    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Loym;->K:Lowv;

    invoke-virtual {v0, p1, v1, v1}, Lowv;->a(Lnkf;Lowy;Lowy;)V

    .line 498
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 13126
    iget-object v0, p1, Lnkf;->c:Lual;

    iget-boolean v0, v0, Lual;->j:Z

    .line 470
    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Loym;->z:Ljava/util/concurrent/ExecutorService;

    .line 474
    :goto_1
    new-instance v4, Lowy;

    const-string v1, "video/x-unknown"

    invoke-direct {v4, v1, v0}, Lowy;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 476
    new-instance v5, Lowy;

    const-string v1, "audio/x-unknown"

    invoke-direct {v5, v1, v0}, Lowy;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 478
    iget-object v0, p0, Loym;->K:Lowv;

    invoke-virtual {v0, p1, v4, v5}, Lowv;->a(Lnkf;Lowy;Lowy;)V

    .line 482
    iget-object v6, p0, Loym;->I:Landroid/os/Handler;

    new-instance v0, Loyr;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Loyr;-><init>(Loym;ILnkf;Lowy;Lowy;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Loym;->A:Ljava/util/concurrent/ExecutorService;

    goto :goto_1
.end method

.method final a(Lnkt;JLjava/lang/String;Lnkh;)V
    .locals 14

    .prologue
    .line 673
    :try_start_0
    invoke-static {}, Llav;->a()V

    .line 674
    iget-object v2, p0, Loym;->e:Lpba;

    invoke-interface {v2}, Lpba;->h()V

    .line 675
    invoke-direct {p0}, Loym;->z()V

    .line 676
    iget-object v2, p0, Loym;->J:Lozw;

    invoke-virtual {v2, p0}, Lozw;->deleteObserver(Ljava/util/Observer;)V

    .line 677
    iget-object v2, p0, Loym;->g:Lpdy;

    invoke-virtual {v2, p0}, Lpdy;->deleteObserver(Ljava/util/Observer;)V

    .line 678
    iput-object p1, p0, Loym;->j:Lnkt;

    .line 679
    move-object/from16 v0, p4

    iput-object v0, p0, Loym;->Y:Ljava/lang/String;

    .line 680
    move-object/from16 v0, p5

    iput-object v0, p0, Loym;->m:Lnkh;

    .line 681
    iget-object v2, p0, Loym;->g:Lpdy;

    invoke-virtual {v2}, Lpdy;->b()Lnkl;

    move-result-object v2

    iput-object v2, p0, Loym;->aa:Lnkl;

    .line 16553
    iget-object v2, p0, Loym;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 682
    :goto_0
    if-nez v2, :cond_0

    .line 683
    iget-object v2, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 686
    iget-object v2, p0, Loym;->H:Loyw;

    invoke-virtual {v2}, Loyw;->a()V

    .line 688
    :cond_0
    iget-object v2, p0, Loym;->x:Lozc;

    .line 17275
    iget-object v3, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 688
    invoke-interface {v2, p0, v3}, Lozc;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Loym;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 689
    const/4 v2, 0x0

    iput v2, p0, Loym;->k:I

    .line 690
    const/4 v2, 0x0

    iput v2, p0, Loym;->l:I

    .line 691
    const/4 v2, 0x0

    iput-boolean v2, p0, Loym;->X:Z

    .line 692
    iget-object v2, p0, Loym;->i:Lpek;

    if-eqz v2, :cond_1

    .line 693
    iget-object v2, p0, Loym;->i:Lpek;

    invoke-interface {v2}, Lpek;->d()V

    .line 696
    :cond_1
    iget-boolean v2, p0, Loym;->n:Z

    iget-object v3, p0, Loym;->j:Lnkt;

    invoke-virtual {v3}, Lnkt;->g()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Loym;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    :try_start_1
    iget-object v3, p0, Loym;->j:Lnkt;

    iget-object v4, p0, Loym;->m:Lnkh;

    sget-object v5, Lpdj;->a:Lpde;

    iget-boolean v6, p0, Loym;->n:Z

    .line 704
    invoke-direct {p0}, Loym;->A()I

    move-result v7

    move-object v2, p0

    .line 699
    invoke-direct/range {v2 .. v7}, Loym;->a(Lnkt;Lnkh;Lpde;ZI)Lpdg;
    :try_end_1
    .catch Lpdc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    .line 709
    :try_start_2
    iget-object v2, p0, Loym;->H:Loyw;

    .line 17310
    iput-object v11, v2, Loyw;->a:Lpdg;

    .line 18071
    iget-object v9, v11, Lpdg;->a:[Lniz;

    .line 711
    iget-object v2, p0, Loym;->j:Lnkt;

    invoke-virtual {v2}, Lnkt;->n()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Loym;->m:Lnkh;

    .line 712
    invoke-static {v2, v9}, Loym;->a(Lnkh;[Lniz;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Loym;->ag:Z

    .line 713
    invoke-virtual {p0}, Loym;->w()I

    move-result v4

    .line 714
    iget-object v2, p0, Loym;->m:Lnkh;

    iget-object v3, p0, Loym;->j:Lnkt;

    iget-object v5, p0, Loym;->p:Ljava/lang/String;

    iget-object v6, p0, Loym;->r:Lowy;

    iget-object v7, p0, Loym;->s:Lowy;

    iget-object v8, p0, Loym;->i:Lpek;

    .line 18569
    if-eqz v6, :cond_2

    .line 18570
    invoke-virtual {v6}, Lowy;->d()V

    .line 18572
    :cond_2
    if-eqz v7, :cond_3

    .line 18573
    invoke-virtual {v7}, Lowy;->d()V

    .line 18605
    :cond_3
    iget-boolean v10, v3, Lnkt;->k:Z

    .line 18575
    if-nez v10, :cond_9

    .line 18576
    invoke-virtual {v3}, Lnkt;->k()Z

    move-result v10

    if-nez v10, :cond_9

    .line 18577
    invoke-virtual {v3}, Lnkt;->n()Z

    move-result v10

    if-nez v10, :cond_9

    .line 18578
    invoke-virtual {v3}, Lnkt;->c()Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v5, :cond_9

    .line 19255
    iget-object v10, v3, Lnkt;->e:Ljava/lang/String;

    .line 18580
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 18582
    invoke-virtual {v6, v3}, Lowy;->a(Lnkt;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    .line 18584
    invoke-virtual {v7, v3}, Lowy;->a(Lnkt;)Z

    move-result v3

    if-eqz v3, :cond_9

    array-length v3, v9

    if-lez v3, :cond_9

    .line 18586
    invoke-static {v2, v9}, Loym;->a(Lnkh;[Lniz;)Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_9

    if-eqz v8, :cond_4

    .line 18588
    invoke-interface {v8}, Lpek;->k()I

    move-result v2

    if-ne v2, v4, :cond_9

    :cond_4
    iget-object v2, p0, Loym;->q:[Lgdi;

    if-eqz v2, :cond_9

    iget-object v2, p0, Loym;->O:Lgbo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 725
    :goto_2
    :try_start_3
    iget-object v3, p0, Loym;->i:Lpek;

    if-eqz v3, :cond_5

    .line 727
    iget-object v3, p0, Loym;->m:Lnkh;

    .line 19958
    iget-object v5, v3, Lnkh;->b:Luba;

    iget-object v5, v5, Luba;->r:Luyl;

    if-eqz v5, :cond_a

    iget-object v3, v3, Lnkh;->b:Luba;

    iget-object v3, v3, Luba;->r:Luyl;

    iget-boolean v3, v3, Luyl;->e:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 20083
    :goto_3
    sput-boolean v3, Lpeh;->c:Z

    .line 728
    invoke-virtual {p0, v4}, Loym;->a(I)V

    .line 729
    invoke-virtual {p0}, Loym;->r()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 735
    :cond_5
    :try_start_4
    iget-object v3, p0, Loym;->K:Lowv;

    iget-object v4, p0, Loym;->j:Lnkt;

    invoke-virtual {v3, v4}, Lowv;->a(Lnkt;)V

    .line 736
    if-eqz v2, :cond_c

    .line 737
    iget-object v2, p0, Loym;->q:[Lgdi;

    invoke-virtual {p0, v2}, Loym;->a([Lgdi;)[Lgdi;

    .line 738
    iget-object v2, p0, Loym;->m:Lnkh;

    .line 739
    invoke-virtual {v2}, Lnkh;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7fffffff

    .line 20089
    :goto_4
    iget-object v12, v11, Lpdg;->b:[Lniz;

    .line 741
    iget-object v3, p0, Loym;->j:Lnkt;

    .line 20270
    iget-wide v6, v3, Lnkt;->f:J

    .line 742
    const/4 v3, 0x0

    aget-object v3, v12, v3

    .line 21142
    iget-object v3, v3, Lniz;->a:Ltbz;

    iget v3, v3, Ltbz;->d:I

    .line 22125
    iget-object v4, v11, Lpdg;->f:Lpdd;

    .line 742
    invoke-direct {p0, v3, v4}, Loym;->a(ILpdd;)Lpcv;

    move-result-object v3

    iput-object v3, p0, Loym;->P:Lpcv;

    .line 744
    new-instance v3, Lpbp;

    .line 22136
    iget-object v4, v11, Lpdg;->g:Ljava/lang/String;

    .line 744
    invoke-direct {v3, v4}, Lpbp;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Loym;->Q:Lpbp;

    .line 745
    iget-object v13, p0, Loym;->r:Lowy;

    .line 746
    invoke-direct {p0, v9}, Loym;->a([Lniz;)Lgfb;

    move-result-object v4

    iget-object v5, p0, Loym;->P:Lpcv;

    const/4 v8, 0x0

    iget-object v3, p0, Loym;->Y:Ljava/lang/String;

    .line 750
    invoke-static {v9, v3, v2}, Loym;->a([Lniz;Ljava/lang/String;I)[Lgfp;

    move-result-object v9

    iget-object v3, p0, Loym;->m:Lnkh;

    .line 751
    invoke-virtual {v3}, Lnkh;->w()I

    move-result v10

    move-object v3, p0

    .line 745
    invoke-direct/range {v3 .. v10}, Loym;->a(Lgfb;Lgel;JI[Lgfp;I)Lgeh;

    move-result-object v3

    invoke-virtual {v13, v3}, Lowy;->a(Lgeh;)V

    .line 752
    iget-object v13, p0, Loym;->s:Lowy;

    .line 753
    invoke-direct {p0, v12}, Loym;->b([Lniz;)Lgfb;

    move-result-object v4

    iget-object v5, p0, Loym;->Q:Lpbp;

    const/4 v8, 0x1

    iget-object v3, p0, Loym;->Y:Ljava/lang/String;

    .line 757
    invoke-static {v12, v3, v2}, Loym;->a([Lniz;Ljava/lang/String;I)[Lgfp;

    move-result-object v9

    iget-object v2, p0, Loym;->m:Lnkh;

    .line 758
    invoke-virtual {v2}, Lnkh;->v()I

    move-result v10

    move-object v3, p0

    .line 752
    invoke-direct/range {v3 .. v10}, Loym;->a(Lgfb;Lgel;JI[Lgfp;I)Lgeh;

    move-result-object v2

    invoke-virtual {v13, v2}, Lowy;->a(Lgeh;)V

    .line 759
    iget-boolean v2, p0, Loym;->n:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Loym;->R:Lgdi;

    if-eqz v2, :cond_6

    .line 760
    iget-object v2, p0, Loym;->O:Lgbo;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lgbo;->a(II)V

    .line 762
    :cond_6
    iget v2, p0, Loym;->W:F

    invoke-virtual {p0, v2}, Loym;->a(F)V

    .line 785
    :goto_5
    invoke-direct {p0, v11}, Loym;->a(Lpdg;)V

    .line 786
    iget v2, p0, Loym;->ad:F

    invoke-virtual {p0, v2}, Loym;->b(F)V

    .line 787
    invoke-direct {p0}, Loym;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 789
    const/4 v2, 0x0

    iput-object v2, p0, Loym;->p:Ljava/lang/String;

    .line 790
    const/4 v2, 0x0

    iput-object v2, p0, Loym;->q:[Lgdi;

    .line 793
    iget-object v2, p0, Loym;->J:Lozw;

    invoke-virtual {v2, p0}, Lozw;->addObserver(Ljava/util/Observer;)V

    .line 794
    iget-object v2, p0, Loym;->g:Lpdy;

    invoke-virtual {v2, p0}, Lpdy;->addObserver(Ljava/util/Observer;)V

    .line 796
    invoke-virtual {p0}, Loym;->x()V

    .line 797
    iget-object v2, p0, Loym;->g:Lpdy;

    invoke-virtual {v2}, Lpdy;->b()Lnkl;

    move-result-object v2

    invoke-direct {p0, v2}, Loym;->a(Lnkl;)V

    .line 798
    :goto_6
    return-void

    .line 16553
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 705
    :catch_0
    move-exception v2

    .line 706
    :try_start_5
    const-string v3, "fmt.noneavailable"

    invoke-virtual {p0, v3, v2}, Loym;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 789
    const/4 v2, 0x0

    iput-object v2, p0, Loym;->p:Ljava/lang/String;

    .line 790
    const/4 v2, 0x0

    iput-object v2, p0, Loym;->q:[Lgdi;

    goto :goto_6

    .line 712
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 18588
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 19958
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 731
    :catch_1
    move-exception v2

    .line 732
    :try_start_6
    const-string v3, "android.exo"

    invoke-virtual {p0, v3, v2}, Loym;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 789
    const/4 v2, 0x0

    iput-object v2, p0, Loym;->p:Ljava/lang/String;

    .line 790
    const/4 v2, 0x0

    iput-object v2, p0, Loym;->q:[Lgdi;

    goto :goto_6

    .line 739
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 765
    :cond_c
    :try_start_7
    iget-object v2, p0, Loym;->o:Lowc;

    if-nez v2, :cond_d

    .line 768
    iget-object v2, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 770
    iget-object v2, p0, Loym;->x:Lozc;

    .line 22275
    iget-object v3, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 770
    invoke-interface {v2, p0, v3}, Lozc;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Loym;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 773
    :cond_d
    invoke-virtual {p0}, Loym;->t()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_e

    .line 789
    const/4 v2, 0x0

    iput-object v2, p0, Loym;->p:Ljava/lang/String;

    .line 790
    const/4 v2, 0x0

    iput-object v2, p0, Loym;->q:[Lgdi;

    goto :goto_6

    .line 776
    :cond_e
    :try_start_8
    iget-object v3, p0, Loym;->j:Lnkt;

    .line 23089
    iget-object v5, v11, Lpdg;->b:[Lniz;

    .line 23136
    iget-object v6, v11, Lpdg;->g:Ljava/lang/String;

    .line 24125
    iget-object v7, v11, Lpdg;->f:Lpdd;

    .line 781
    iget-boolean v8, p0, Loym;->ag:Z

    move-object v2, p0

    move-object v4, v9

    .line 776
    invoke-direct/range {v2 .. v8}, Loym;->a(Lnkt;[Lniz;[Lniz;Ljava/lang/String;Lpdd;Z)[Lgdi;

    move-result-object v2

    invoke-virtual {p0, v2}, Loym;->a([Lgdi;)[Lgdi;

    move-result-object v2

    .line 783
    move-wide/from16 v0, p2

    invoke-virtual {p0, v2, v0, v1}, Loym;->a([Lgdi;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 789
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Loym;->p:Ljava/lang/String;

    .line 790
    const/4 v3, 0x0

    iput-object v3, p0, Loym;->q:[Lgdi;

    throw v2
.end method

.method public final a(Lnkt;JLjava/lang/String;Lnkh;FF)V
    .locals 8

    .prologue
    .line 602
    invoke-static {}, Llav;->a()V

    .line 603
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iput p6, p0, Loym;->W:F

    .line 606
    iput p7, p0, Loym;->ad:F

    .line 608
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loym;->j:Lnkt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loym;->j:Lnkt;

    .line 13255
    iget-object v0, v0, Lnkt;->e:Ljava/lang/String;

    .line 14255
    iget-object v1, p1, Lnkt;->e:Ljava/lang/String;

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    invoke-virtual {p0, p2, p3}, Loym;->a(J)V

    .line 612
    iget-object v0, p0, Loym;->i:Lpek;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Loym;->i:Lpek;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpek;->a(I)V

    .line 615
    :cond_0
    invoke-virtual {p0}, Loym;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    invoke-virtual {p0, p7}, Loym;->b(F)V

    .line 617
    invoke-direct {p0}, Loym;->C()V

    .line 662
    :cond_1
    :goto_0
    return-void

    .line 14263
    :cond_2
    iget-boolean v0, p1, Lnkt;->h:Z

    .line 623
    if-nez v0, :cond_3

    .line 624
    iget-object v0, p0, Loym;->e:Lpba;

    const-wide/16 v2, 0x0

    .line 14270
    iget-wide v4, p1, Lnkt;->f:J

    .line 624
    invoke-interface {v0, v2, v3, v4, v5}, Lpba;->a(JJ)V

    .line 627
    :cond_3
    invoke-virtual {p1}, Lnkt;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 628
    invoke-virtual {p1, p5}, Lnkt;->a(Lnkh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14317
    iget-object v0, p1, Lnkt;->l:Lgnz;

    .line 629
    if-eqz v0, :cond_4

    .line 15317
    iget-object v0, p1, Lnkt;->l:Lgnz;

    .line 16186
    iget-object v0, v0, Lgnz;->f:Ljava/lang/Object;

    .line 630
    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 633
    :goto_1
    if-eqz v0, :cond_6

    .line 634
    new-instance v0, Loys;

    iget-object v2, p0, Loym;->M:Lowg;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Loys;-><init>(Loym;Lowg;Lnkt;JLjava/lang/String;Lnkh;)V

    iput-object v0, p0, Loym;->o:Lowc;

    .line 653
    iget-object v0, p0, Loym;->o:Lowc;

    iget-object v1, p0, Loym;->A:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Lowh;

    const/4 v3, 0x0

    new-instance v4, Lowh;

    .line 16255
    iget-object v5, p1, Lnkt;->e:Ljava/lang/String;

    .line 654
    invoke-virtual {p1}, Lnkt;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, p4, v6}, Lowh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v4, v2, v3

    .line 653
    invoke-virtual {v0, v1, v2}, Lowc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 630
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 656
    :cond_6
    invoke-virtual/range {p0 .. p5}, Loym;->a(Lnkt;JLjava/lang/String;Lnkh;)V

    goto :goto_0
.end method

.method public final a(Lpek;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2003
    invoke-static {}, Llav;->a()V

    .line 2004
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    iput-boolean v1, p0, Loym;->n:Z

    .line 2007
    invoke-virtual {p0}, Loym;->y()V

    .line 2008
    iput-object p1, p0, Loym;->i:Lpek;

    .line 2009
    iget-object v0, p0, Loym;->E:Loyz;

    invoke-interface {p1, v0}, Lpek;->a(Lpel;)V

    .line 2011
    :try_start_0
    invoke-virtual {p0}, Loym;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Loym;->a(I)V

    .line 2012
    invoke-virtual {p0}, Loym;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50311
    invoke-virtual {p0, v1}, Loym;->a(Z)V

    .line 2021
    :goto_0
    return-void

    .line 2013
    :catch_0
    move-exception v0

    .line 2015
    :goto_1
    invoke-virtual {p0}, Loym;->h()V

    .line 2016
    iget-object v1, p0, Loym;->e:Lpba;

    new-instance v2, Lpdt;

    const-string v3, "android.exo"

    .line 2017
    invoke-virtual {p0}, Loym;->i()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2016
    invoke-interface {v1, v2}, Lpba;->a(Lpdt;)V

    goto :goto_0

    .line 2013
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1641
    iget-object v0, p0, Loym;->i:Lpek;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loym;->i:Lpek;

    invoke-interface {v0}, Lpek;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1642
    iget-object v0, p0, Loym;->i:Lpek;

    invoke-interface {v0}, Lpek;->g()Landroid/view/Surface;

    move-result-object v0

    .line 1643
    :goto_0
    iget-object v3, p0, Loym;->i:Lpek;

    if-eqz v3, :cond_0

    .line 1644
    iget-object v1, p0, Loym;->i:Lpek;

    invoke-interface {v1}, Lpek;->a()Lggo;

    move-result-object v1

    .line 1645
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EXO attachSurface surface = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", renderer = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    iget-object v3, p0, Loym;->O:Lgbo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Loym;->R:Lgdi;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v3, p0, Loym;->T:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Loym;->U:Lggo;

    if-eq v3, v1, :cond_3

    .line 1651
    :cond_2
    invoke-virtual {p0}, Loym;->x()V

    .line 1652
    if-eqz p1, :cond_6

    .line 1653
    if-eqz v0, :cond_5

    .line 1654
    iget-object v3, p0, Loym;->O:Lgbo;

    iget-object v4, p0, Loym;->R:Lgdi;

    invoke-interface {v3, v4, v2, v0}, Lgbo;->b(Lgbp;ILjava/lang/Object;)V

    .line 1669
    :goto_1
    iget-object v3, p0, Loym;->O:Lgbo;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lgbo;->a(II)V

    .line 1670
    iput-object v0, p0, Loym;->T:Landroid/view/Surface;

    .line 1671
    iput-object v1, p0, Loym;->U:Lggo;

    .line 1673
    :cond_3
    iget-object v1, p0, Loym;->e:Lpba;

    iget-object v0, p0, Loym;->i:Lpek;

    if-eqz v0, :cond_8

    .line 1674
    iget-object v0, p0, Loym;->i:Lpek;

    invoke-interface {v0}, Lpek;->k()I

    move-result v0

    .line 1673
    :goto_2
    invoke-interface {v1, v0}, Lpba;->a(I)V

    .line 1675
    invoke-direct {p0}, Loym;->F()V

    .line 1676
    return-void

    :cond_4
    move-object v0, v1

    .line 1642
    goto :goto_0

    .line 1657
    :cond_5
    iget-object v3, p0, Loym;->O:Lgbo;

    iget-object v4, p0, Loym;->R:Lgdi;

    invoke-interface {v3, v4, v8, v1}, Lgbo;->b(Lgbp;ILjava/lang/Object;)V

    goto :goto_1

    .line 1661
    :cond_6
    if-eqz v0, :cond_7

    .line 1662
    iget-object v3, p0, Loym;->O:Lgbo;

    iget-object v4, p0, Loym;->R:Lgdi;

    invoke-interface {v3, v4, v2, v0}, Lgbo;->a(Lgbp;ILjava/lang/Object;)V

    goto :goto_1

    .line 1665
    :cond_7
    iget-object v3, p0, Loym;->O:Lgbo;

    iget-object v4, p0, Loym;->R:Lgdi;

    invoke-interface {v3, v4, v8, v1}, Lgbo;->a(Lgbp;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1674
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 1807
    invoke-static {}, Llav;->a()V

    .line 1808
    const/4 v0, 0x0

    iput-boolean v0, p0, Loym;->X:Z

    .line 1809
    packed-switch p2, :pswitch_data_0

    .line 1833
    :goto_0
    invoke-direct {p0}, Loym;->F()V

    .line 1834
    return-void

    .line 1811
    :pswitch_0
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0}, Lpba;->a()V

    goto :goto_0

    .line 1814
    :pswitch_1
    if-eqz p1, :cond_0

    .line 1815
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0}, Lpba;->b()V

    goto :goto_0

    .line 1817
    :cond_0
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0}, Lpba;->c()V

    goto :goto_0

    .line 1821
    :pswitch_2
    if-eqz p1, :cond_1

    .line 1822
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0}, Lpba;->f()V

    goto :goto_0

    .line 1824
    :cond_1
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0}, Lpba;->g()V

    goto :goto_0

    .line 1828
    :pswitch_3
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0}, Lpba;->e()V

    goto :goto_0

    .line 1809
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lgdi;J)V
    .locals 4

    .prologue
    .line 977
    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0, p2, p3}, Lgbo;->a(J)V

    .line 978
    iget v0, p0, Loym;->W:F

    invoke-virtual {p0, v0}, Loym;->a(F)V

    .line 34632
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loym;->a(Z)V

    .line 980
    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0, p1}, Lgbo;->a([Lgdi;)V

    .line 981
    iget-boolean v0, p0, Loym;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->R:Lgdi;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Loym;->O:Lgbo;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lgbo;->a(II)V

    .line 984
    :cond_0
    return-void
.end method

.method final a([Lgdi;)[Lgdi;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1013
    invoke-direct {p0}, Loym;->G()V

    .line 1014
    iput-object v0, p0, Loym;->S:Lgdi;

    .line 1015
    iput-object v0, p0, Loym;->R:Lgdi;

    .line 1016
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1017
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Loym;->S:Lgdi;

    .line 1019
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1020
    aget-object v0, p1, v1

    iput-object v0, p0, Loym;->R:Lgdi;

    .line 1022
    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 843
    invoke-static {}, Llav;->a()V

    .line 844
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->j:Lnkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->R:Lgdi;

    if-nez v0, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    :try_start_0
    iget-object v1, p0, Loym;->j:Lnkt;

    iget-object v2, p0, Loym;->m:Lnkh;

    sget-object v3, Lpdj;->a:Lpde;

    iget-boolean v4, p0, Loym;->n:Z

    .line 854
    invoke-direct {p0}, Loym;->A()I

    move-result v5

    move-object v0, p0

    .line 849
    invoke-direct/range {v0 .. v5}, Loym;->a(Lnkt;Lnkh;Lpde;ZI)Lpdg;
    :try_end_0
    .catch Lpdc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 858
    iget-object v0, p0, Loym;->H:Loyw;

    .line 27310
    iput-object v5, v0, Loyw;->a:Lpdg;

    .line 859
    iget-object v0, p0, Loym;->m:Lnkh;

    invoke-virtual {v0}, Lnkh;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    invoke-direct {p0, v5}, Loym;->a(Lpdg;)V

    goto :goto_0

    .line 28071
    :cond_2
    iget-object v0, v5, Lpdg;->a:[Lniz;

    .line 863
    aget-object v0, v0, v7

    .line 28089
    iget-object v1, v5, Lpdg;->b:[Lniz;

    .line 864
    aget-object v1, v1, v7

    .line 865
    iget-object v2, p0, Loym;->H:Loyw;

    iget-object v2, v2, Loyw;->b:Lniz;

    invoke-virtual {v0, v2}, Lniz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loym;->H:Loyw;

    iget-object v2, v2, Loyw;->c:Lniz;

    .line 866
    invoke-virtual {v1, v2}, Lniz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 869
    :cond_3
    invoke-virtual {p0}, Loym;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    iget-object v1, p0, Loym;->j:Lnkt;

    invoke-virtual {v1}, Lnkt;->n()Z

    move-result v1

    .line 874
    new-array v2, v6, [Lniz;

    aput-object v0, v2, v7

    .line 875
    if-nez v1, :cond_4

    iget-object v0, p0, Loym;->m:Lnkh;

    .line 876
    invoke-static {v0, v2}, Loym;->a(Lnkh;[Lniz;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Loym;->ag:Z

    .line 878
    iget-object v1, p0, Loym;->j:Lnkt;

    .line 29089
    iget-object v3, v5, Lpdg;->b:[Lniz;

    .line 29136
    iget-object v4, v5, Lpdg;->g:Ljava/lang/String;

    .line 30125
    iget-object v5, v5, Lpdg;->f:Lpdd;

    .line 883
    iget-boolean v6, p0, Loym;->ag:Z

    move-object v0, p0

    .line 878
    invoke-direct/range {v0 .. v6}, Loym;->a(Lnkt;[Lniz;[Lniz;Ljava/lang/String;Lpdd;Z)[Lgdi;

    move-result-object v0

    invoke-virtual {p0, v0}, Loym;->a([Lgdi;)[Lgdi;

    move-result-object v0

    .line 886
    iget-object v1, p0, Loym;->e:Lpba;

    invoke-interface {v1}, Lpba;->i()V

    .line 887
    invoke-virtual {p0}, Loym;->i()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Loym;->a([Lgdi;J)V

    .line 888
    iget v0, p0, Loym;->ad:F

    invoke-virtual {p0, v0}, Loym;->b(F)V

    .line 889
    invoke-direct {p0}, Loym;->C()V

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 876
    goto :goto_1

    .line 856
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1756
    invoke-static {}, Llav;->a()V

    .line 1757
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_2

    .line 1758
    iput p1, p0, Loym;->ad:F

    .line 1759
    iget-object v0, p0, Loym;->O:Lgbo;

    iget-object v1, p0, Loym;->S:Lgdi;

    .line 1762
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1759
    invoke-interface {v0, v1, v3, v2}, Lgbo;->a(Lgbp;ILjava/lang/Object;)V

    .line 1763
    iget-object v0, p0, Loym;->R:Lgdi;

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Loym;->O:Lgbo;

    iget-object v1, p0, Loym;->R:Lgdi;

    .line 1767
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1764
    invoke-interface {v0, v1, v3, v2}, Lgbo;->a(Lgbp;ILjava/lang/Object;)V

    .line 1769
    :cond_0
    iget-object v0, p0, Loym;->P:Lpcv;

    if-eqz v0, :cond_1

    .line 1770
    iget-object v0, p0, Loym;->O:Lgbo;

    iget-object v1, p0, Loym;->P:Lpcv;

    .line 1773
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1770
    invoke-interface {v0, v1, v3, v2}, Lgbo;->a(Lgbp;ILjava/lang/Object;)V

    .line 1775
    :cond_1
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0, p1}, Lpba;->a(F)V

    .line 1777
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0, p1}, Lpba;->b(Landroid/os/Handler;)V

    .line 371
    return-void
.end method

.method public final c()Lniz;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Loym;->H:Loyw;

    iget-object v0, v0, Loyw;->b:Lniz;

    return-object v0
.end method

.method public final d()Lniz;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Loym;->H:Loyw;

    iget-object v0, v0, Loyw;->c:Lniz;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1507
    invoke-static {}, Llav;->a()V

    .line 1511
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0}, Lgbo;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Loym;->X:Z

    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Loym;->O:Lgbo;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgbo;->a(J)V

    .line 1514
    :cond_0
    invoke-direct {p0}, Loym;->C()V

    .line 1515
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1527
    invoke-static {}, Llav;->a()V

    .line 1528
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Loym;->O:Lgbo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgbo;->a(Z)V

    .line 1531
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1553
    invoke-static {}, Llav;->a()V

    .line 1554
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0}, Lgbo;->d()V

    .line 1556
    iget-object v0, p0, Loym;->K:Lowv;

    invoke-virtual {v0}, Lowv;->a()V

    .line 1557
    invoke-virtual {p0}, Loym;->s()V

    .line 1558
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0}, Lpba;->d()V

    .line 1560
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1565
    invoke-static {}, Llav;->a()V

    .line 1566
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0}, Lgbo;->d()V

    .line 1568
    invoke-direct {p0}, Loym;->D()V

    .line 1569
    iget-object v0, p0, Loym;->K:Lowv;

    invoke-virtual {v0}, Lowv;->a()V

    .line 1570
    invoke-virtual {p0}, Loym;->s()V

    .line 1571
    iget-object v0, p0, Loym;->e:Lpba;

    invoke-interface {v0}, Lpba;->d()V

    .line 1573
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1695
    invoke-static {}, Llav;->a()V

    .line 1696
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0}, Lgbo;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1701
    invoke-static {}, Llav;->a()V

    .line 1702
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0}, Lgbo;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1707
    invoke-static {}, Llav;->a()V

    .line 1708
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0}, Lgbo;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1713
    invoke-direct {p0}, Loym;->H()Lgbf;

    move-result-object v0

    .line 1714
    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {v0}, Lgbf;->a()V

    .line 1716
    iget v1, p0, Loym;->ae:I

    iget v0, v0, Lgbf;->f:I

    add-int/2addr v0, v1

    .line 1718
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Loym;->ae:I

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 1723
    invoke-direct {p0}, Loym;->H()Lgbf;

    move-result-object v0

    .line 1724
    if-eqz v0, :cond_0

    .line 1725
    invoke-virtual {v0}, Lgbf;->a()V

    .line 1726
    iget v1, p0, Loym;->af:I

    iget v0, v0, Lgbf;->h:I

    add-int/2addr v0, v1

    .line 1728
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Loym;->af:I

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1781
    invoke-static {}, Llav;->a()V

    .line 1782
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0}, Lgbo;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1787
    invoke-static {}, Llav;->a()V

    .line 1788
    iget-object v1, p0, Loym;->O:Lgbo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loym;->O:Lgbo;

    invoke-interface {v1}, Lgbo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1799
    :cond_0
    :goto_0
    return v0

    .line 1791
    :cond_1
    iget-object v1, p0, Loym;->O:Lgbo;

    invoke-interface {v1}, Lgbo;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1794
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1791
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2194
    invoke-static {}, Llav;->a()V

    .line 50380
    iget-object v0, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2195
    if-eq p1, v0, :cond_0

    .line 2206
    :goto_0
    return-void

    .line 2199
    :cond_0
    invoke-virtual {p0}, Loym;->g()V

    .line 2200
    instance-of v0, p2, Lpat;

    if-eqz v0, :cond_5

    .line 2201
    check-cast p2, Lpat;

    .line 2202
    invoke-virtual {p0}, Loym;->i()J

    move-result-wide v2

    .line 50402
    iget-object v4, p2, Lpat;->a:Lpas;

    .line 50382
    invoke-virtual {p2}, Lpat;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50383
    if-eqz v4, :cond_1

    .line 50384
    new-instance v0, Lpdt;

    const-string v1, "drm.auth"

    .line 50403
    iget v4, v4, Lpas;->a:I

    .line 50385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2201
    :goto_1
    invoke-direct {p0, v0}, Loym;->a(Lpdt;)V

    goto :goto_0

    .line 50386
    :cond_1
    instance-of v0, v1, Lavg;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50387
    check-cast v0, Lavg;

    .line 50388
    iget-object v4, v0, Lavg;->b:Laus;

    if-eqz v4, :cond_2

    .line 50389
    new-instance v1, Lpdt;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Lavg;->b:Laus;

    iget v0, v0, Laus;->a:I

    .line 50392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lpdt;->b()Lpdt;

    move-result-object v0

    goto :goto_1

    .line 50393
    :cond_2
    instance-of v0, v1, Lavf;

    if-eqz v0, :cond_3

    .line 50394
    new-instance v0, Lpdt;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;J)V

    .line 50395
    invoke-virtual {v0}, Lpdt;->b()Lpdt;

    move-result-object v0

    goto :goto_1

    .line 50396
    :cond_3
    instance-of v0, v1, Laut;

    if-eqz v0, :cond_4

    .line 50397
    new-instance v0, Lpdt;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;J)V

    .line 50398
    invoke-virtual {v0}, Lpdt;->b()Lpdt;

    move-result-object v0

    goto :goto_1

    .line 50401
    :cond_4
    new-instance v0, Lpdt;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2204
    :cond_5
    const-string v0, "drm"

    invoke-virtual {p0, v0, p2}, Loym;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2243
    invoke-static {}, Llav;->a()V

    .line 50404
    iget-object v0, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2244
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Loym;->j:Lnkt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loym;->j:Lnkt;

    .line 50405
    iget-boolean v0, v0, Lnkt;->k:Z

    .line 2245
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2244
    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 50406
    iget-object v0, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2246
    if-eq p1, v0, :cond_2

    .line 2258
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2245
    goto :goto_0

    .line 2250
    :cond_2
    iget-object v0, p0, Loym;->m:Lnkh;

    invoke-virtual {v0}, Lnkh;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2251
    iget-object v0, p0, Loym;->e:Lpba;

    new-instance v1, Lpdt;

    const-string v2, "drm.hdunavailable"

    .line 2252
    invoke-virtual {p0}, Loym;->i()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2251
    invoke-interface {v0, v1}, Lpba;->a(Lpdt;)V

    goto :goto_1

    .line 2255
    :cond_3
    invoke-virtual {p0}, Loym;->b()V

    .line 2256
    iget-object v0, p0, Loym;->H:Loyw;

    .line 50407
    invoke-virtual {v0, v1}, Loyw;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2262
    invoke-static {}, Llav;->a()V

    .line 50408
    iget-object v0, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2263
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Loym;->j:Lnkt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loym;->j:Lnkt;

    .line 50409
    iget-boolean v0, v0, Lnkt;->k:Z

    .line 2264
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2263
    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 50410
    iget-object v0, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2265
    if-eq p1, v0, :cond_2

    .line 2271
    :goto_1
    return-void

    .line 2264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2269
    :cond_2
    iget-object v0, p0, Loym;->e:Lpba;

    new-instance v1, Lpdt;

    const-string v2, "drm.hdunavailable"

    .line 2270
    invoke-virtual {p0}, Loym;->i()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2269
    invoke-interface {v0, v1}, Lpba;->a(Lpdt;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 2186
    invoke-static {}, Llav;->a()V

    .line 2187
    iget-object v0, p0, Loym;->i:Lpek;

    if-eqz v0, :cond_0

    .line 2188
    iget-object v0, p0, Loym;->i:Lpek;

    invoke-interface {v0}, Lpek;->d()V

    .line 2190
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2163
    invoke-static {}, Llav;->a()V

    .line 2164
    iput-boolean v2, p0, Loym;->n:Z

    .line 2167
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->R:Lgdi;

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Loym;->O:Lgbo;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lgbo;->a(II)V

    .line 2169
    iget-object v0, p0, Loym;->H:Loyw;

    .line 50377
    const/4 v1, 0x0

    iput-object v1, v0, Loyw;->b:Lniz;

    .line 50378
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loyw;->a(I)V

    .line 2171
    :cond_0
    invoke-virtual {p0}, Loym;->y()V

    .line 2172
    return-void
.end method

.method final r()V
    .locals 4

    .prologue
    .line 812
    iget-object v0, p0, Loym;->m:Lnkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->i:Lpek;

    instance-of v0, v0, Lpeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->i:Lpek;

    .line 814
    invoke-interface {v0}, Lpek;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lper;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Loym;->i:Lpek;

    check-cast v0, Lpeu;

    .line 816
    iget-object v1, p0, Loym;->i:Lpek;

    invoke-interface {v1}, Lpek;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lper;

    .line 817
    iget-object v2, p0, Loym;->m:Lnkh;

    .line 25546
    iget-object v3, v2, Lnkh;->b:Luba;

    iget-object v3, v3, Luba;->b:Lszt;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->b:Lszt;

    iget-boolean v2, v2, Lszt;->G:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 26209
    :goto_0
    iput-boolean v2, v0, Lpeu;->b:Z

    .line 27135
    iput-boolean v2, v1, Lper;->e:Z

    .line 822
    :cond_0
    return-void

    .line 25546
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 914
    invoke-direct {p0}, Loym;->G()V

    .line 915
    iput-object v2, p0, Loym;->R:Lgdi;

    .line 916
    iput-object v2, p0, Loym;->S:Lgdi;

    .line 917
    iput-object v2, p0, Loym;->j:Lnkt;

    .line 918
    iget-object v0, p0, Loym;->H:Loyw;

    invoke-virtual {v0}, Loyw;->a()V

    .line 919
    iget-object v0, p0, Loym;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 920
    invoke-direct {p0}, Loym;->z()V

    .line 921
    iget-object v0, p0, Loym;->J:Lozw;

    invoke-virtual {v0, p0}, Lozw;->deleteObserver(Ljava/util/Observer;)V

    .line 922
    iget-object v0, p0, Loym;->g:Lpdy;

    invoke-virtual {v0, p0}, Lpdy;->deleteObserver(Ljava/util/Observer;)V

    .line 923
    iget-object v0, p0, Loym;->o:Lowc;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Loym;->o:Lowc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lowc;->cancel(Z)Z

    .line 925
    iput-object v2, p0, Loym;->o:Lowc;

    .line 927
    :cond_0
    return-void
.end method

.method final t()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 932
    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loym;->m:Lnkh;

    .line 31442
    iget-object v1, v0, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->b:Lszt;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->r:Z

    if-eqz v0, :cond_2

    move v0, v10

    .line 933
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->j:Lnkt;

    .line 31605
    iget-boolean v0, v0, Lnkt;->k:Z

    .line 934
    if-eqz v0, :cond_7

    .line 936
    :cond_0
    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0}, Lgbo;->g()J

    move-result-wide v0

    .line 937
    invoke-direct {p0}, Loym;->D()V

    .line 939
    :goto_1
    iget-object v4, p0, Loym;->O:Lgbo;

    if-nez v4, :cond_3

    .line 940
    iget-object v4, p0, Loym;->w:Loyx;

    iget-object v5, p0, Loym;->m:Lnkh;

    .line 942
    invoke-virtual {v5}, Lnkh;->x()I

    move-result v5

    .line 940
    invoke-interface {v4, v5}, Loyx;->a(I)Lgbo;

    move-result-object v4

    iput-object v4, p0, Loym;->O:Lgbo;

    .line 944
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 945
    iget-object v2, p0, Loym;->O:Lgbo;

    invoke-interface {v2, v0, v1}, Lgbo;->a(J)V

    .line 947
    :cond_1
    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0, p0}, Lgbo;->a(Lgbr;)V

    .line 953
    :goto_2
    :try_start_0
    iget-object v0, p0, Loym;->j:Lnkt;

    .line 32605
    iget-boolean v0, v0, Lnkt;->k:Z

    .line 953
    if-eqz v0, :cond_5

    .line 954
    iget-object v4, p0, Loym;->Z:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Loym;->j:Lnkt;

    .line 955
    invoke-virtual {v0}, Lnkt;->o()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Loym;->D:Lpao;

    iget-object v2, p0, Loym;->O:Lgbo;

    .line 957
    invoke-interface {v2}, Lgbo;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Loym;->I:Landroid/os/Handler;

    iget-object v5, p0, Loym;->j:Lnkt;

    .line 33255
    iget-object v6, v5, Lnkt;->e:Ljava/lang/String;

    .line 959
    iget-object v7, p0, Loym;->Y:Ljava/lang/String;

    .line 34150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_4

    .line 34151
    iget-object v5, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpaa;

    .line 34158
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 34152
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createWidevineDrmSessionManager18(Landroid/net/Uri;Lpao;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpaa;)Lggc;

    move-result-object v0

    .line 961
    :goto_3
    iput-object v0, p0, Loym;->V:Lggc;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgge; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v10

    .line 972
    :goto_4
    return v0

    :cond_2
    move v0, v11

    .line 31442
    goto :goto_0

    .line 949
    :cond_3
    iget-object v0, p0, Loym;->O:Lgbo;

    invoke-interface {v0}, Lgbo;->d()V

    .line 950
    invoke-direct {p0}, Loym;->E()V

    goto :goto_2

    .line 34164
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgge; {:try_start_1 .. :try_end_1} :catch_1

    .line 963
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    invoke-virtual {p0, v0, v12}, Loym;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v11

    .line 964
    goto :goto_4

    :cond_5
    move-object v0, v12

    .line 961
    goto :goto_3

    .line 965
    :catch_1
    move-exception v0

    .line 966
    iget v1, v0, Lgge;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 967
    invoke-virtual {v0}, Lgge;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lgge;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 968
    :goto_5
    new-instance v1, Lpdt;

    const-string v2, "drm.unimplemented"

    .line 969
    invoke-virtual {p0}, Loym;->i()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lpdt;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 968
    invoke-direct {p0, v1}, Loym;->a(Lpdt;)V

    move v0, v11

    .line 970
    goto :goto_4

    .line 967
    :cond_6
    const-string v0, "widevine"

    goto :goto_5

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method final u()Lgbw;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1286
    iget-object v1, p0, Loym;->m:Lnkh;

    .line 50279
    iget-object v3, v1, Lnkh;->b:Luba;

    iget-object v3, v3, Luba;->b:Lszt;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->b:Lszt;

    iget-boolean v1, v1, Lszt;->ah:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1286
    :goto_0
    if-eqz v1, :cond_3

    .line 1287
    new-instance v1, Lpcq;

    new-instance v2, Lgmb;

    iget-object v3, p0, Loym;->m:Lnkh;

    .line 1288
    invoke-virtual {v3}, Lnkh;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Lgmb;-><init>(I)V

    iget-object v3, p0, Loym;->m:Lnkh;

    .line 50280
    iget-object v4, v3, Lnkh;->b:Luba;

    iget-object v4, v4, Luba;->b:Lszt;

    if-eqz v4, :cond_0

    .line 50281
    iget-object v0, v3, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget v0, v0, Lszt;->ag:I

    .line 50282
    :cond_0
    if-eqz v0, :cond_2

    .line 1291
    :goto_1
    invoke-direct {v1, v2, v0}, Lpcq;-><init>(Lglp;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 50279
    goto :goto_0

    .line 50282
    :cond_2
    const/16 v0, 0x7530

    goto :goto_1

    .line 1292
    :cond_3
    new-instance v0, Lgbi;

    new-instance v1, Lgmb;

    iget-object v3, p0, Loym;->m:Lnkh;

    .line 1293
    invoke-virtual {v3}, Lnkh;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lgmb;-><init>(I)V

    iget-object v3, p0, Loym;->m:Lnkh;

    .line 1296
    invoke-virtual {v3}, Lnkh;->l()I

    move-result v4

    iget-object v3, p0, Loym;->m:Lnkh;

    .line 1297
    invoke-virtual {v3}, Lnkh;->m()I

    move-result v5

    iget-object v3, p0, Loym;->m:Lnkh;

    .line 1298
    invoke-virtual {v3}, Lnkh;->o()F

    move-result v6

    iget-object v3, p0, Loym;->m:Lnkh;

    .line 1299
    invoke-virtual {v3}, Lnkh;->p()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lgbi;-><init>(Lglp;Landroid/os/Handler;Lgbk;IIFF)V

    goto :goto_2
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Loym;->J:Lozw;

    if-ne p1, v0, :cond_1

    .line 2061
    invoke-virtual {p0}, Loym;->x()V

    .line 2067
    :cond_0
    :goto_0
    return-void

    .line 2062
    :cond_1
    iget-object v0, p0, Loym;->g:Lpdy;

    if-ne p1, v0, :cond_0

    .line 2063
    instance-of v0, p2, Lnkl;

    if-eqz v0, :cond_0

    .line 2064
    check-cast p2, Lnkl;

    invoke-direct {p0, p2}, Loym;->a(Lnkl;)V

    goto :goto_0
.end method

.method final v()Z
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Loym;->T:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()I
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2032
    iget-boolean v0, p0, Loym;->ag:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loym;->m:Lnkh;

    .line 50315
    iget-object v4, v0, Lnkh;->b:Luba;

    iget-object v4, v4, Luba;->b:Lszt;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->ac:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2032
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 2054
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 50315
    goto :goto_0

    .line 2035
    :cond_1
    iget-object v0, p0, Loym;->j:Lnkt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loym;->j:Lnkt;

    .line 50316
    iget-boolean v0, v0, Lnkt;->k:Z

    .line 2036
    if-eqz v0, :cond_3

    move v0, v1

    .line 2037
    :goto_2
    iget-object v4, p0, Loym;->j:Lnkt;

    invoke-static {v4}, Loym;->a(Lnkt;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2038
    iget-object v4, p0, Loym;->j:Lnkt;

    if-eqz v4, :cond_4

    iget-object v4, p0, Loym;->j:Lnkt;

    .line 2039
    invoke-virtual {v4}, Lnkt;->j()Lnkv;

    move-result-object v4

    sget-object v5, Lnkv;->a:Lnkv;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Loym;->aa:Lnkl;

    sget-object v5, Lnkl;->d:Lnkl;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 2041
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2036
    goto :goto_2

    .line 2044
    :cond_4
    iget-object v3, p0, Loym;->m:Lnkh;

    if-eqz v3, :cond_a

    .line 2045
    iget-object v4, p0, Loym;->m:Lnkh;

    iget-object v3, p0, Loym;->aa:Lnkl;

    .line 50317
    if-nez v3, :cond_5

    .line 50318
    sget-object v3, Lnkl;->e:Lnkl;

    .line 50320
    :cond_5
    sget-object v5, Lnkj;->a:[I

    invoke-virtual {v3}, Lnkl;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 50329
    iget-object v3, v4, Lnkh;->b:Luba;

    iget-object v3, v3, Luba;->b:Lszt;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lnkh;->b:Luba;

    iget-object v3, v3, Luba;->b:Lszt;

    iget-boolean v3, v3, Lszt;->y:Z

    if-eqz v3, :cond_9

    :cond_6
    move v3, v1

    .line 2046
    :goto_3
    iget-object v4, p0, Loym;->m:Lnkh;

    if-eqz v4, :cond_d

    .line 2047
    iget-object v5, p0, Loym;->m:Lnkh;

    iget-object v4, p0, Loym;->aa:Lnkl;

    .line 50330
    if-nez v4, :cond_7

    .line 50331
    sget-object v4, Lnkl;->e:Lnkl;

    .line 50333
    :cond_7
    sget-object v6, Lnkj;->a:[I

    invoke-virtual {v4}, Lnkl;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_1

    .line 50341
    if-eqz v0, :cond_c

    iget-object v0, v5, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->b:Lszt;

    iget-boolean v0, v0, Lszt;->y:Z

    if-nez v0, :cond_c

    .line 2049
    :cond_8
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_e

    .line 2050
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    move v3, v2

    .line 50323
    goto :goto_3

    :pswitch_2
    move v3, v1

    .line 50325
    goto :goto_3

    :cond_9
    move v3, v2

    .line 2045
    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v1, v2

    .line 50338
    goto :goto_4

    :cond_c
    move v1, v2

    .line 2047
    goto :goto_4

    :cond_d
    move v1, v0

    .line 2048
    goto :goto_4

    .line 2051
    :cond_e
    if-eqz v1, :cond_f

    .line 2052
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 2054
    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 50320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 50333
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final x()V
    .locals 4

    .prologue
    .line 2132
    iget-object v0, p0, Loym;->i:Lpek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->P:Lpcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loym;->O:Lgbo;

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Loym;->P:Lpcv;

    iget-object v1, p0, Loym;->O:Lgbo;

    invoke-direct {p0}, Loym;->I()Landroid/util/Pair;

    move-result-object v2

    .line 50375
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lgbo;->a(Lgbp;ILjava/lang/Object;)V

    .line 2135
    :cond_0
    return-void
.end method

.method final y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2176
    iget-object v0, p0, Loym;->i:Lpek;

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Loym;->i:Lpek;

    invoke-interface {v0}, Lpek;->d()V

    .line 2178
    iget-object v0, p0, Loym;->i:Lpek;

    invoke-interface {v0, v1}, Lpek;->a(Lpel;)V

    .line 2179
    invoke-direct {p0}, Loym;->E()V

    .line 2180
    iput-object v1, p0, Loym;->i:Lpek;

    .line 2182
    :cond_0
    return-void
.end method
