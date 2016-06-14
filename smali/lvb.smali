.class public final Llvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsd;
.implements Lltl;
.implements Lluh;
.implements Llur;
.implements Llxf;
.implements Llxi;


# instance fields
.field private final A:Lnnr;

.field private final B:Lnnr;

.field private final C:Llul;

.field private final D:Landroid/os/Handler;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lmal;

.field private G:Ljava/lang/Long;

.field private H:Lsrg;

.field private I:Lwoo;

.field public final a:Ltvj;

.field public final b:Lnqq;

.field final c:Llkp;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lkzu;

.field public final f:Landroid/content/Context;

.field public final g:Lsyw;

.field public final h:Llvl;

.field public final i:Ljava/util/List;

.field public final j:Llrz;

.field public final k:Lauh;

.field public final l:Lltk;

.field public final m:Llvh;

.field public n:Ljava/util/concurrent/Future;

.field public o:Lujf;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field private final t:Lnaa;

.field private final u:Lplf;

.field private final v:Lmyp;

.field private final w:Lnzl;

.field private final x:Llse;

.field private final y:Lnnp;

.field private final z:Lnnp;


# direct methods
.method public constructor <init>(Ltvj;Lnqq;Lnaa;Llkp;Ljava/util/concurrent/ExecutorService;Lkzu;Lplf;Lmyp;Landroid/content/Context;Lsyw;Lnzl;Llvl;Llse;Llun;Lmal;Lauh;Lltk;)V
    .locals 24

    .prologue
    .line 172
    new-instance v19, Llrz;

    invoke-direct/range {v19 .. v19}, Llrz;-><init>()V

    new-instance v20, Llul;

    move-object/from16 v0, v20

    move-object/from16 v1, p14

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Llul;-><init>(Llun;Lsyw;)V

    new-instance v21, Landroid/os/Handler;

    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v23, Llvi;

    move-object/from16 v0, v23

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Llvi;-><init>(Landroid/content/Context;)V

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

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    .line 172
    invoke-direct/range {v3 .. v23}, Llvb;-><init>(Ltvj;Lnqq;Lnaa;Llkp;Ljava/util/concurrent/ExecutorService;Lkzu;Lplf;Lmyp;Landroid/content/Context;Lsyw;Lnzl;Llvl;Llse;Lmal;Lauh;Llrz;Llul;Landroid/os/Handler;Lltk;Llvh;)V

    .line 193
    return-void
.end method

.method private constructor <init>(Ltvj;Lnqq;Lnaa;Llkp;Ljava/util/concurrent/ExecutorService;Lkzu;Lplf;Lmyp;Landroid/content/Context;Lsyw;Lnzl;Llvl;Llse;Lmal;Lauh;Llrz;Llul;Landroid/os/Handler;Lltk;Llvh;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Llvb;->a:Ltvj;

    .line 218
    iget-object v0, p1, Ltvj;->Q:Lukg;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llvb;->b:Lnqq;

    .line 220
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Llvb;->t:Lnaa;

    .line 221
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llvb;->c:Llkp;

    .line 222
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Llvb;->d:Ljava/util/concurrent/ExecutorService;

    .line 223
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Llvb;->e:Lkzu;

    .line 224
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Llvb;->u:Lplf;

    .line 225
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;

    iput-object v0, p0, Llvb;->v:Lmyp;

    .line 226
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llvb;->f:Landroid/content/Context;

    .line 227
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llvb;->g:Lsyw;

    .line 228
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Llvb;->w:Lnzl;

    .line 229
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvl;

    iput-object v0, p0, Llvb;->h:Llvl;

    .line 230
    invoke-static {p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llse;

    iput-object v0, p0, Llvb;->x:Llse;

    .line 231
    invoke-static/range {p14 .. p14}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    iput-object v0, p0, Llvb;->F:Lmal;

    .line 232
    invoke-static/range {p15 .. p15}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    iput-object v0, p0, Llvb;->k:Lauh;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvb;->i:Ljava/util/List;

    .line 234
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Llvb;->y:Lnnp;

    .line 235
    new-instance v0, Lnnr;

    iget-object v1, p0, Llvb;->y:Lnnp;

    invoke-direct {v0, v1}, Lnnr;-><init>(Lnnp;)V

    iput-object v0, p0, Llvb;->A:Lnnr;

    .line 236
    new-instance v0, Lnmj;

    invoke-direct {v0}, Lnmj;-><init>()V

    iput-object v0, p0, Llvb;->z:Lnnp;

    .line 237
    new-instance v0, Lnnr;

    iget-object v1, p0, Llvb;->z:Lnnp;

    invoke-direct {v0, v1}, Lnnr;-><init>(Lnnp;)V

    iput-object v0, p0, Llvb;->B:Lnnr;

    .line 239
    invoke-static/range {p17 .. p17}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llul;

    iput-object v0, p0, Llvb;->C:Llul;

    .line 241
    invoke-static/range {p16 .. p16}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrz;

    iput-object v0, p0, Llvb;->j:Llrz;

    .line 242
    invoke-static/range {p18 .. p18}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llvb;->D:Landroid/os/Handler;

    .line 243
    new-instance v0, Llvc;

    invoke-direct {v0, p0}, Llvc;-><init>(Llvb;)V

    iput-object v0, p0, Llvb;->E:Ljava/lang/Runnable;

    .line 249
    invoke-static/range {p19 .. p19}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltk;

    iput-object v0, p0, Llvb;->l:Lltk;

    .line 250
    invoke-static/range {p20 .. p20}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvh;

    iput-object v0, p0, Llvb;->m:Llvh;

    .line 251
    invoke-virtual/range {p14 .. p14}, Lmal;->a()V

    .line 252
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 533
    :try_start_0
    iget-object v0, p0, Llvb;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 534
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 582
    iput-boolean v2, p0, Llvb;->s:Z

    .line 583
    iget-object v0, p0, Llvb;->e:Lkzu;

    new-instance v1, Lvdh;

    invoke-direct {v1}, Lvdh;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Llvb;->h:Llvl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llvl;->a_(Z)V

    .line 585
    iget-object v0, p0, Llvb;->h:Llvl;

    invoke-interface {v0, v2}, Llvl;->b(Z)V

    .line 586
    iget-object v0, p0, Llvb;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Llvb;->D:Landroid/os/Handler;

    iget-object v1, p0, Llvb;->E:Ljava/lang/Runnable;

    iget-object v2, p0, Llvb;->G:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 592
    iput-boolean v2, p0, Llvb;->s:Z

    .line 593
    iget-object v0, p0, Llvb;->D:Landroid/os/Handler;

    iget-object v1, p0, Llvb;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 594
    iget-object v0, p0, Llvb;->h:Llvl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llvl;->a_(Z)V

    .line 595
    iget-object v0, p0, Llvb;->h:Llvl;

    invoke-interface {v0, v2}, Llvl;->b(Z)V

    .line 596
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 600
    iput-boolean v2, p0, Llvb;->s:Z

    .line 601
    iget-object v0, p0, Llvb;->F:Lmal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmal;->c(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Llvb;->D:Landroid/os/Handler;

    iget-object v1, p0, Llvb;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 603
    iget-object v0, p0, Llvb;->h:Llvl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llvl;->a_(Z)V

    .line 604
    iget-object v0, p0, Llvb;->h:Llvl;

    invoke-interface {v0, v2}, Llvl;->b(Z)V

    .line 605
    iget-object v0, p0, Llvb;->h:Llvl;

    invoke-interface {v0}, Llvl;->c()V

    .line 606
    iget-object v0, p0, Llvb;->e:Lkzu;

    new-instance v1, Lvdc;

    invoke-direct {v1}, Lvdc;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 607
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Llvb;->h()V

    .line 304
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Llvb;->h()V

    .line 309
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final a(Lncz;)V
    .locals 14

    .prologue
    .line 467
    iget-boolean v0, p0, Llvb;->p:Z

    if-eqz v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 2047
    :cond_0
    iget-object v0, p1, Lncz;->b:Lnfx;

    if-nez v0, :cond_1

    iget-object v0, p1, Lncz;->a:Ltfi;

    iget-object v0, v0, Ltfi;->a:Lukn;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lncz;->a:Ltfi;

    iget-object v0, v0, Ltfi;->a:Lukn;

    iget-object v0, v0, Lukn;->a:Lusa;

    if-eqz v0, :cond_1

    .line 2050
    new-instance v0, Lnfx;

    iget-object v1, p1, Lncz;->a:Ltfi;

    iget-object v1, v1, Ltfi;->a:Lukn;

    iget-object v1, v1, Lukn;->a:Lusa;

    invoke-direct {v0, v1}, Lnfx;-><init>(Lusa;)V

    iput-object v0, p1, Lncz;->b:Lnfx;

    .line 2052
    :cond_1
    iget-object v11, p1, Lncz;->b:Lnfx;

    .line 473
    if-nez v11, :cond_2

    .line 474
    const-string v0, "Unified share panel not returned."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Llvb;->c:Llkp;

    sget v1, Llqv;->d:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    .line 476
    iget-object v0, p0, Llvb;->h:Llvl;

    invoke-interface {v0}, Llvl;->c()V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v1, p0, Llvb;->C:Llul;

    .line 2081
    iput-object v11, v1, Llul;->c:Lnfx;

    .line 3093
    const/4 v0, 0x0

    iput-boolean v0, v1, Llul;->d:Z

    .line 2173
    iget-object v0, v1, Llul;->c:Lnfx;

    if-eqz v0, :cond_3

    .line 2177
    iget-object v0, v1, Llul;->c:Lnfx;

    invoke-virtual {v0}, Lnfx;->a()Luki;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_3

    .line 2182
    iget-object v2, v0, Luki;->a:Lukp;

    if-eqz v2, :cond_6

    .line 2183
    iget-object v0, v0, Luki;->a:Lukp;

    iget-object v0, v0, Lukp;->a:Luko;

    .line 2184
    :goto_1
    if-eqz v0, :cond_3

    .line 3211
    iget-object v2, v0, Luko;->b:Lsip;

    if-eqz v2, :cond_7

    .line 3212
    iget-object v0, v0, Luko;->b:Lsip;

    iget-object v0, v0, Lsip;->a:Lsiq;

    .line 2189
    :goto_2
    if-eqz v0, :cond_3

    .line 2193
    iget-boolean v0, v0, Lsiq;->b:Z

    .line 4093
    iput-boolean v0, v1, Llul;->d:Z

    .line 481
    :cond_3
    iget-object v0, p0, Llvb;->j:Llrz;

    .line 482
    invoke-virtual {v11}, Lnfx;->b()Lsrg;

    move-result-object v1

    .line 5033
    iput-object v1, v0, Llrz;->b:Lsrg;

    .line 484
    iget-object v0, p0, Llvb;->t:Lnaa;

    sget-object v1, Lniw;->ad:Lniw;

    iget-object v2, p0, Llvb;->a:Ltvj;

    invoke-interface {v0, v1, v2}, Lnaa;->a(Lniw;Ltvj;)V

    .line 488
    iget-object v0, p0, Llvb;->t:Lnaa;

    .line 5056
    iget-object v1, p1, Lncz;->a:Ltfi;

    iget-object v1, v1, Ltfi;->b:[B

    .line 488
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->a([BLsnf;)V

    .line 490
    invoke-virtual {v11}, Lnfx;->a()Luki;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_4

    .line 492
    new-instance v1, Lluk;

    iget-object v2, p0, Llvb;->f:Landroid/content/Context;

    iget-object v3, p0, Llvb;->u:Lplf;

    iget-object v4, p0, Llvb;->g:Lsyw;

    invoke-direct {v1, v0, v2, v3, v4}, Lluk;-><init>(Luki;Landroid/content/Context;Lplf;Lsyw;)V

    .line 494
    iget-object v0, p0, Llvb;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Llvb;->y:Lnnp;

    invoke-virtual {v1, v0}, Lluk;->a(Lnnp;)V

    .line 496
    iget-object v0, p0, Llvb;->A:Lnnr;

    .line 5060
    iget-object v1, v1, Lluk;->a:Lnmv;

    .line 496
    invoke-virtual {v0, v1}, Lnnr;->a(Lnmc;)V

    .line 499
    :cond_4
    new-instance v12, Lnmv;

    invoke-direct {v12}, Lnmv;-><init>()V

    .line 6039
    iget-object v0, v11, Lnfx;->b:Ljava/util/List;

    if-nez v0, :cond_9

    .line 6040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lnfx;->b:Ljava/util/List;

    .line 6041
    iget-object v0, v11, Lnfx;->a:Lusa;

    iget-object v0, v0, Lusa;->a:[Lukm;

    if-eqz v0, :cond_9

    .line 6042
    iget-object v0, v11, Lnfx;->a:Lusa;

    iget-object v1, v0, Lusa;->a:[Lukm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 6043
    iget-object v4, v3, Lukm;->b:Lsrm;

    if-eqz v4, :cond_8

    .line 6044
    iget-object v4, v11, Lnfx;->b:Ljava/util/List;

    new-instance v5, Lnbx;

    iget-object v3, v3, Lukm;->b:Lsrm;

    .line 6046
    invoke-virtual {v11}, Lnfx;->b()Lsrg;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lnbx;-><init>(Lsrm;Lsrg;)V

    .line 6044
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6042
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2183
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3214
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 6047
    :cond_8
    iget-object v4, v3, Lukm;->a:Luqj;

    if-eqz v4, :cond_5

    .line 6048
    iget-object v4, v11, Lnfx;->b:Ljava/util/List;

    iget-object v3, v3, Lukm;->a:Luqj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6053
    :cond_9
    iget-object v0, v11, Lnfx;->b:Ljava/util/List;

    .line 500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6554
    instance-of v0, v1, Lnbx;

    if-eqz v0, :cond_b

    .line 6555
    check-cast v1, Lnbx;

    .line 6556
    iget-object v0, p0, Llvb;->F:Lmal;

    invoke-virtual {v0, v1}, Lmal;->a(Lnbx;)V

    .line 6557
    new-instance v0, Llsb;

    iget-object v2, p0, Llvb;->f:Landroid/content/Context;

    iget-object v3, p0, Llvb;->u:Lplf;

    iget-object v4, p0, Llvb;->g:Lsyw;

    iget-object v5, p0, Llvb;->w:Lnzl;

    iget-object v6, p0, Llvb;->x:Llse;

    iget-object v7, p0, Llvb;->F:Lmal;

    invoke-direct/range {v0 .. v7}, Llsb;-><init>(Lnbx;Landroid/content/Context;Lplf;Lsyw;Lnzl;Llse;Lmal;)V

    .line 502
    :goto_6
    if-eqz v0, :cond_a

    .line 503
    iget-object v1, p0, Llvb;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v1, p0, Llvb;->z:Lnnp;

    invoke-interface {v0, v1}, Llup;->a(Lnnp;)V

    .line 505
    invoke-interface {v0}, Llup;->a()Lnmc;

    move-result-object v0

    invoke-virtual {v12, v0}, Lnmv;->a(Lnmc;)V

    goto :goto_5

    .line 6565
    :cond_b
    instance-of v0, v1, Luqj;

    if-eqz v0, :cond_c

    .line 6566
    new-instance v0, Lluw;

    check-cast v1, Luqj;

    iget-object v2, p0, Llvb;->f:Landroid/content/Context;

    iget-object v3, p0, Llvb;->g:Lsyw;

    iget-object v4, p0, Llvb;->v:Lmyp;

    .line 6571
    invoke-direct {p0}, Llvb;->g()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Llvb;->h:Llvl;

    iget-object v7, p0, Llvb;->e:Lkzu;

    iget-object v8, p0, Llvb;->C:Llul;

    iget-object v9, p0, Llvb;->u:Lplf;

    iget-object v10, p0, Llvb;->F:Lmal;

    invoke-direct/range {v0 .. v10}, Lluw;-><init>(Luqj;Landroid/content/Context;Lsyw;Lmyp;Ljava/util/List;Llvl;Lkzu;Llul;Lplf;Lmal;)V

    goto :goto_6

    .line 6578
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 508
    :cond_d
    iget-object v0, p0, Llvb;->B:Lnnr;

    invoke-virtual {v0, v12}, Lnnr;->a(Lnmc;)V

    .line 509
    iget-object v0, p0, Llvb;->e:Lkzu;

    new-instance v1, Lvdg;

    iget-object v2, p0, Llvb;->B:Lnnr;

    .line 510
    invoke-virtual {v2}, Lnnr;->a()I

    invoke-direct {v1}, Lvdg;-><init>()V

    .line 509
    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Llvb;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 517
    iget-object v0, p0, Llvb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 518
    invoke-interface {v0, v1}, Llup;->a(Ljava/util/List;)V

    goto :goto_7

    .line 521
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 522
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7031
    iget-object v0, v11, Lnfx;->a:Lusa;

    .line 523
    iget-object v2, v0, Lusa;->f:[Lujf;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    .line 524
    iget-object v5, p0, Llvb;->g:Lsyw;

    invoke-interface {v5, v4, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 527
    :cond_f
    iget-object v0, p0, Llvb;->h:Llvl;

    iget-object v1, p0, Llvb;->A:Lnnr;

    iget-object v2, p0, Llvb;->B:Lnnr;

    invoke-interface {v0, v1, v2}, Llvl;->a(Lnnr;Lnnr;)V

    goto/16 :goto_0
.end method

.method public final a(Lsrg;Lwoo;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Llvb;->H:Lsrg;

    .line 393
    iput-object p2, p0, Llvb;->I:Lwoo;

    .line 394
    invoke-virtual {p0}, Llvb;->e()V

    .line 395
    return-void
.end method

.method public final a(Lujf;Ljava/lang/CharSequence;ILjava/lang/Long;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 354
    iget-object v3, p0, Llvb;->j:Llrz;

    if-le p3, v1, :cond_0

    move v0, v1

    .line 1041
    :goto_0
    iput-boolean v0, v3, Llrz;->a:Z

    .line 355
    iput-object p1, p0, Llvb;->o:Lujf;

    .line 356
    iget-object v0, p0, Llvb;->h:Llvl;

    iget-object v3, p0, Llvb;->o:Lujf;

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Llvl;->a_(Z)V

    .line 357
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Llvb;->h:Llvl;

    invoke-interface {v0, p2}, Llvl;->b(Ljava/lang/CharSequence;)V

    .line 362
    :goto_2
    iput-object p4, p0, Llvb;->G:Ljava/lang/Long;

    .line 363
    return-void

    :cond_0
    move v0, v2

    .line 354
    goto :goto_0

    :cond_1
    move v1, v2

    .line 356
    goto :goto_1

    .line 360
    :cond_2
    iget-object v0, p0, Llvb;->h:Llvl;

    invoke-interface {v0}, Llvl;->a()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Llvb;->C:Llul;

    .line 1093
    iput-boolean p1, v0, Llul;->d:Z

    .line 368
    iget-object v0, p0, Llvb;->h:Llvl;

    invoke-interface {v0, p1}, Llvl;->b_(Z)V

    .line 369
    return-void
.end method

.method public final a(Lnfd;)Z
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Llvb;->j()V

    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public final aa_()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Llvb;->i()V

    .line 314
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Llvb;->i()V

    .line 319
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Llvb;->h:Llvl;

    invoke-interface {v0}, Llvl;->b()V

    .line 376
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Llvb;->j()V

    .line 324
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 399
    iget-object v0, p0, Llvb;->m:Llvh;

    iget-object v1, p0, Llvb;->f:Landroid/content/Context;

    sget v2, Llqv;->l:I

    .line 400
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Llvb;->f:Landroid/content/Context;

    sget v3, Llqv;->m:I

    .line 401
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Llvb;->f:Landroid/content/Context;

    sget v4, Llqv;->n:I

    .line 402
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Llve;

    invoke-direct {v4, p0}, Llve;-><init>(Llvb;)V

    .line 399
    invoke-interface {v0, v1, v2, v3, v4}, Llvh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 430
    iget-boolean v0, p0, Llvb;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llvb;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llvb;->H:Lsrg;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Llvb;->I:Lwoo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvb;->I:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 432
    :goto_0
    iget-object v1, p0, Llvb;->x:Llse;

    iget-object v2, p0, Llvb;->H:Lsrg;

    invoke-interface {v1, v2, v0}, Llse;->a(Lsrg;Landroid/graphics/Rect;)V

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Llvb;->r:Z

    .line 435
    :cond_0
    return-void

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .prologue
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    invoke-direct {p0}, Llvb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 544
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 545
    iget-object v3, p0, Llvb;->v:Lmyp;

    invoke-virtual {v3, v0}, Lmyp;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 546
    iget-object v3, p0, Llvb;->v:Lmyp;

    invoke-virtual {v3, v0}, Lmyp;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_1
    return-object v1
.end method

.method public final handleShareCompletedEvent(Lvdc;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Llvb;->h:Llvl;

    invoke-interface {v0}, Llvl;->c()V

    .line 335
    return-void
.end method
