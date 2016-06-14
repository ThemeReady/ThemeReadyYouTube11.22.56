.class public final Lrvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpi;
.implements Lrvm;
.implements Lrxc;


# static fields
.field private static final s:[Luap;


# instance fields
.field private final A:Lrfa;

.field private B:Ljava/lang/String;

.field private C:Lrwv;

.field private D:Lrvz;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Lnkz;

.field private H:F

.field private I:Lnho;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private J:Lqld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private K:Lkxo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lqnf;

.field private P:Lrxp;

.field private Q:Lrxp;

.field private R:Z

.field private S:J

.field private T:Z

.field private U:Lkxm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final a:Lrvo;

.field final b:Lozp;

.field final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final d:Llmu;

.field final e:Lrwc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final f:Lreb;

.field final g:Lrqw;

.field h:J

.field i:J

.field j:Lnkz;

.field k:Lrwi;

.field l:Z

.field m:I

.field n:Lres;

.field final o:Lrvu;

.field p:I

.field q:J

.field r:J

.field private final t:Landroid/os/Handler;

.field private final u:Lrwi;

.field private final v:Lrwi;

.field private final w:Lqlk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final x:Lrxs;

.field private final y:Lnkm;

.field private final z:Lloh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    new-array v0, v0, [Luap;

    sput-object v0, Lrvq;->s:[Luap;

    return-void
.end method

.method constructor <init>(Llmu;Lozp;Landroid/content/Context;Lrvo;Lqlk;Lrwc;Lreb;Lrfa;Lnkm;Lloh;Lrxs;Lrqw;)V
    .locals 3

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget-object v0, Lres;->a:Lres;

    iput-object v0, p0, Lrvq;->n:Lres;

    .line 162
    const/4 v0, 0x4

    iput v0, p0, Lrvq;->p:I

    .line 195
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lrvq;->d:Llmu;

    .line 196
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p0, Lrvq;->b:Lozp;

    .line 197
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrvq;->c:Landroid/content/Context;

    .line 198
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvo;

    iput-object v0, p0, Lrvq;->a:Lrvo;

    .line 199
    iput-object p5, p0, Lrvq;->w:Lqlk;

    .line 200
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwc;

    iput-object v0, p0, Lrvq;->e:Lrwc;

    .line 201
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreb;

    iput-object v0, p0, Lrvq;->f:Lreb;

    .line 202
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p0, Lrvq;->A:Lrfa;

    .line 203
    iput-object p9, p0, Lrvq;->y:Lnkm;

    .line 204
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    iput-object v0, p0, Lrvq;->z:Lloh;

    .line 205
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxs;

    iput-object v0, p0, Lrvq;->x:Lrxs;

    .line 207
    invoke-static {p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    iput-object v0, p0, Lrvq;->g:Lrqw;

    .line 210
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrvt;

    .line 2639
    invoke-direct {v2, p0}, Lrvt;-><init>(Lrvq;)V

    .line 210
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrvq;->t:Landroid/os/Handler;

    .line 211
    new-instance v0, Lrwi;

    invoke-direct {v0}, Lrwi;-><init>()V

    iput-object v0, p0, Lrvq;->u:Lrwi;

    .line 212
    new-instance v0, Lrwi;

    invoke-direct {v0}, Lrwi;-><init>()V

    iput-object v0, p0, Lrvq;->v:Lrwi;

    .line 213
    new-instance v0, Lrvu;

    invoke-direct {v0, p0}, Lrvu;-><init>(Lrvq;)V

    iput-object v0, p0, Lrvq;->o:Lrvu;

    .line 214
    return-void
.end method

.method private final J()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 218
    iget-boolean v0, p0, Lrvq;->T:Z

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    new-instance v0, Lrwv;

    new-instance v1, Lkyi;

    invoke-direct {v1}, Lkyi;-><init>()V

    iget-object v2, p0, Lrvq;->d:Llmu;

    invoke-direct {v0, v1, p0, v2}, Lrwv;-><init>(Ljava/util/concurrent/Executor;Lrxc;Llmu;)V

    iput-object v0, p0, Lrvq;->C:Lrwv;

    .line 228
    new-instance v0, Lrvz;

    invoke-direct {v0, p0}, Lrvz;-><init>(Lrvq;)V

    iput-object v0, p0, Lrvq;->D:Lrvz;

    .line 229
    iget-object v0, p0, Lrvq;->e:Lrwc;

    .line 3138
    iget-object v0, v0, Lrwc;->d:Lrpe;

    .line 3264
    iput-object p0, v0, Lrpe;->g:Lrpi;

    .line 3624
    new-instance v0, Lrvr;

    invoke-direct {v0, p0}, Lrvr;-><init>(Lrvq;)V

    iput-object v0, p0, Lrvq;->U:Lkxm;

    .line 231
    iget-object v0, p0, Lrvq;->b:Lozp;

    iget-object v1, p0, Lrvq;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lozp;->a(Landroid/os/Handler;)V

    .line 234
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->p()V

    .line 235
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->g()V

    .line 238
    sget v0, Lrvw;->a:I

    iput v0, p0, Lrvq;->m:I

    .line 239
    iget-object v0, p0, Lrvq;->u:Lrwi;

    iput-object v0, p0, Lrvq;->k:Lrwi;

    .line 240
    iput-boolean v4, p0, Lrvq;->M:Z

    .line 241
    iput-boolean v4, p0, Lrvq;->l:Z

    .line 242
    iput-boolean v4, p0, Lrvq;->N:Z

    .line 243
    iput-wide v6, p0, Lrvq;->h:J

    .line 244
    iput-object v3, p0, Lrvq;->J:Lqld;

    .line 245
    iput-object v3, p0, Lrvq;->I:Lnho;

    .line 246
    iput-object v3, p0, Lrvq;->G:Lnkz;

    .line 247
    iput-wide v6, p0, Lrvq;->i:J

    .line 248
    iput-object v3, p0, Lrvq;->F:Ljava/lang/String;

    .line 249
    iput-boolean v4, p0, Lrvq;->L:Z

    .line 250
    iput-object v3, p0, Lrvq;->Q:Lrxp;

    .line 251
    iput-object v3, p0, Lrvq;->P:Lrxp;

    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrvq;->H:F

    .line 253
    return-void
.end method

.method private final K()V
    .locals 17

    .prologue
    .line 539
    sget-object v1, Lres;->c:Lres;

    .line 540
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lrvq;->a(Lres;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvq;->j:Lnkz;

    .line 541
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lrvq;->n:Lres;

    .line 542
    invoke-virtual {v1}, Lres;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lrvq;->G:Lnkz;

    .line 543
    :goto_1
    sget-object v1, Lres;->c:Lres;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lrvq;->a(Lres;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lrvq;->B:Ljava/lang/String;

    .line 544
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lrvq;->n:Lres;

    invoke-virtual {v1}, Lres;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->F:Ljava/lang/String;

    .line 545
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lrvq;->n:Lres;

    invoke-virtual {v1}, Lres;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lrvq;->I:Lnho;

    .line 546
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lrvq;->c()Z

    move-result v8

    .line 547
    if-eqz v7, :cond_5

    .line 549
    move-object/from16 v0, p0

    iget-object v9, v0, Lrvq;->a:Lrvo;

    new-instance v1, Lqol;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->n:Lres;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvq;->D:Lrvz;

    invoke-direct/range {v1 .. v8}, Lqol;-><init>(Lres;Lnkz;Lrwe;Ljava/lang/String;Ljava/lang/String;Lnho;Z)V

    invoke-virtual {v9, v1}, Lrvo;->a(Lqol;)V

    .line 568
    :goto_5
    return-void

    .line 540
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 542
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 543
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 544
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 545
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 559
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lrvq;->a:Lrvo;

    new-instance v9, Lqol;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrvq;->n:Lres;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrvq;->D:Lrvz;

    move-object v11, v3

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lqol;-><init>(Lres;Lnkz;Lnkz;Lrwe;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lrvo;->a(Lqol;)V

    goto :goto_5
.end method

.method private final L()V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lrvq;->O:Lqnf;

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lrvq;->a:Lrvo;

    iget-object v1, p0, Lrvq;->O:Lqnf;

    .line 15102
    iget-object v2, v0, Lrvo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 15105
    :cond_0
    iget-object v0, v0, Lrvo;->a:Lkzu;

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 653
    :cond_1
    return-void
.end method

.method private final M()Lnkt;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 738
    iget-object v1, p0, Lrvq;->n:Lres;

    invoke-virtual {v1}, Lres;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 739
    iget-object v1, p0, Lrvq;->I:Lnho;

    if-nez v1, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-object v0

    .line 739
    :cond_1
    iget-object v0, p0, Lrvq;->I:Lnho;

    .line 20005
    iget-object v0, v0, Lnho;->s:Lnkt;

    goto :goto_0

    .line 741
    :cond_2
    iget-object v1, p0, Lrvq;->j:Lnkz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrvq;->j:Lnkz;

    .line 20352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    goto :goto_0
.end method

.method private final N()V
    .locals 21

    .prologue
    .line 794
    sget-object v2, Lres;->g:Lres;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrvq;->c(Lres;)V

    .line 795
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvq;->G:Lnkz;

    .line 796
    invoke-virtual {v3}, Lnkz;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 20614
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->k:Lrwi;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrvq;->i:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lrwi;->a(JZ)J

    move-result-wide v2

    .line 20616
    move-object/from16 v0, p0

    iget-object v4, v0, Lrvq;->o:Lrvu;

    .line 20984
    iput-wide v2, v4, Lrvu;->b:J

    .line 20617
    new-instance v3, Lqom;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrvq;->i:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->d:Llmu;

    .line 20621
    invoke-interface {v2}, Llmu;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lqom;-><init>(JJJ)V

    .line 20623
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->e:Lrwc;

    invoke-virtual {v2, v3}, Lrwc;->a(Lqom;)V

    .line 20624
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->a:Lrvo;

    invoke-virtual {v2, v3}, Lrvo;->a(Lqom;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->f:Lreb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvq;->G:Lnkz;

    .line 21352
    iget-object v3, v3, Lnkz;->c:Lnkt;

    .line 798
    invoke-static {v3}, Lrvq;->a(Lnkt;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvq;->b:Lozp;

    .line 797
    invoke-virtual {v2, v3, v4}, Lreb;->a(ZLozp;)V

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->G:Lnkz;

    invoke-virtual {v2}, Lnkz;->i()Lnkh;

    move-result-object v7

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->a:Lrvo;

    new-instance v3, Lqnv;

    .line 802
    invoke-virtual {v7}, Lnkh;->k()Z

    move-result v4

    invoke-direct {v3, v4}, Lqnv;-><init>(Z)V

    .line 801
    invoke-virtual {v2, v3}, Lrvo;->a(Lqnv;)V

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->b:Lozp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvq;->G:Lnkz;

    .line 22352
    iget-object v3, v3, Lnkz;->c:Lnkt;

    .line 804
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrvq;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->F:Ljava/lang/String;

    .line 808
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lrvq;->a(Lnkh;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 803
    invoke-virtual/range {v2 .. v9}, Lozp;->a(Lnkt;JLjava/lang/String;Lnkh;FF)V

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->o:Lrvu;

    invoke-virtual {v2}, Lrvu;->a()V

    .line 811
    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->e:Lrwc;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->G:Lnkz;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvq;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->f:Lreb;

    .line 23283
    invoke-virtual {v2}, Lreb;->i()Lqnk;

    move-result-object v13

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->f:Lreb;

    .line 24249
    iget-object v14, v2, Lreb;->l:Lren;

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->f:Lreb;

    .line 24254
    iget-object v15, v2, Lreb;->m:Lrel;

    .line 24310
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lrwc;->t:Z

    if-nez v2, :cond_3

    .line 24315
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lrwc;->r:Z

    if-nez v2, :cond_0

    .line 24316
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 24320
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lrwc;->t:Z

    .line 24321
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lrwc;->r:Z

    .line 25156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 24323
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lrwc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 24324
    move-object/from16 v0, v18

    iget-object v3, v0, Lrwc;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24325
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v13, v14, v15}, Lrwc;->a(Ljava/lang/String;Lqnk;Lren;Lrel;)V

    .line 24339
    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwc;->q:Lrxq;

    .line 37156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 24340
    move-object/from16 v0, v18

    iput-object v2, v0, Lrwc;->p:Ljava/lang/String;

    .line 24344
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwc;->g:Lrpt;

    if-eqz v2, :cond_2

    .line 24345
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwc;->g:Lrpt;

    invoke-virtual {v2}, Lrpt;->a()V

    .line 24347
    :cond_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwc;->f:Lrpv;

    invoke-virtual {v2, v4}, Lrpv;->a(Ljava/lang/String;)Lrpt;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwc;->g:Lrpt;

    .line 24348
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwc;->c:Lnho;

    .line 817
    :cond_3
    return-void

    .line 27156
    :cond_4
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 24331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27358
    invoke-virtual/range {v19 .. v19}, Lnkz;->h()Lneb;

    move-result-object v20

    .line 28160
    move-object/from16 v0, v20

    iget-object v2, v0, Lneb;->e:Lnfu;

    .line 27359
    if-eqz v2, :cond_5

    .line 29148
    move-object/from16 v0, v20

    iget-object v2, v0, Lneb;->b:Lnfu;

    .line 27360
    if-nez v2, :cond_6

    .line 27361
    :cond_5
    const-string v2, "Missing QoE or Vss base url"

    invoke-static {v2}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 27364
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lnkz;->i()Lnkh;

    move-result-object v2

    invoke-virtual {v2}, Lnkh;->g()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27365
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwc;->h:Lrqa;

    .line 29168
    move-object/from16 v0, v20

    iget-object v3, v0, Lneb;->f:Ljava/util/List;

    .line 27365
    invoke-virtual {v2, v3, v4}, Lrqa;->a(Ljava/util/List;Ljava/lang/String;)Lrpx;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwc;->i:Lrpx;

    .line 27368
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lnkz;->i()Lnkh;

    move-result-object v2

    invoke-virtual {v2}, Lnkh;->h()Z

    move-result v2

    if-nez v2, :cond_8

    .line 27369
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwc;->j:Lrqk;

    .line 30160
    move-object/from16 v0, v20

    iget-object v3, v0, Lneb;->e:Lnfu;

    .line 31156
    move-object/from16 v0, v19

    iget-object v5, v0, Lnkz;->a:Lubv;

    invoke-static {v5}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v5

    .line 27372
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31160
    move-object/from16 v0, v20

    iget-object v8, v0, Lneb;->e:Lnfu;

    .line 32142
    iget-object v8, v8, Lnfu;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 27375
    const-string v9, "adformat"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27376
    invoke-virtual/range {v19 .. v19}, Lnkz;->i()Lnkh;

    move-result-object v9

    .line 27369
    invoke-virtual/range {v2 .. v9}, Lrqk;->a(Lnfu;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkh;)Lrqe;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwc;->k:Lrqe;

    .line 27378
    :cond_8
    move-object/from16 v0, v18

    iget-object v5, v0, Lrwc;->l:Lrrf;

    .line 32148
    move-object/from16 v0, v20

    iget-object v6, v0, Lneb;->b:Lnfu;

    .line 32152
    move-object/from16 v0, v20

    iget-object v7, v0, Lneb;->c:Lnfu;

    .line 32156
    move-object/from16 v0, v20

    iget-object v8, v0, Lneb;->d:Lnfu;

    .line 33156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v9

    .line 27384
    invoke-virtual/range {v19 .. v19}, Lnkz;->d()I

    move-result v11

    .line 34148
    move-object/from16 v0, v20

    iget-object v2, v0, Lneb;->b:Lnfu;

    .line 35142
    iget-object v2, v2, Lnfu;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 27386
    const-string v3, "adformat"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36140
    move-object/from16 v0, v20

    iget v0, v0, Lneb;->g:I

    move/from16 v16, v0

    .line 36144
    move-object/from16 v0, v20

    iget-object v0, v0, Lneb;->h:[I

    move-object/from16 v17, v0

    move-object v10, v4

    .line 27378
    invoke-virtual/range {v5 .. v17}, Lrrf;->a(Lnfu;Lnfu;Lnfu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqnk;Lren;Lrel;I[I)Lrrc;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwc;->m:Lrrc;

    .line 27392
    invoke-virtual/range {v19 .. v19}, Lnkz;->i()Lnkh;

    move-result-object v2

    invoke-virtual {v2}, Lnkh;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27393
    move-object/from16 v0, v18

    iget-object v2, v0, Lrwc;->n:Lrot;

    .line 27394
    invoke-virtual/range {v19 .. v19}, Lnkz;->r()Lned;

    move-result-object v3

    .line 36164
    move-object/from16 v0, v20

    iget-object v5, v0, Lneb;->a:Lnfu;

    .line 27397
    invoke-virtual/range {v19 .. v19}, Lnkz;->d()I

    move-result v6

    .line 27393
    invoke-virtual {v2, v3, v5, v4, v6}, Lrot;->a(Lned;Lnfu;Ljava/lang/String;I)Lroo;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrwc;->o:Lroo;

    goto/16 :goto_0
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 927
    invoke-direct {p0}, Lrvq;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    iget-boolean v0, p0, Lrvq;->N:Z

    if-eqz v0, :cond_1

    sget-object v0, Lres;->l:Lres;

    :goto_0
    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 931
    :cond_0
    iget-boolean v0, p0, Lrvq;->l:Z

    if-eqz v0, :cond_2

    .line 932
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrvq;->c(Z)V

    .line 934
    iget-object v0, p0, Lrvq;->a:Lrvo;

    new-instance v1, Lqnp;

    invoke-direct {v1}, Lqnp;-><init>()V

    invoke-virtual {v0, v1}, Lrvo;->a(Lkza;)V

    .line 939
    :goto_1
    return-void

    .line 928
    :cond_1
    sget-object v0, Lres;->i:Lres;

    goto :goto_0

    .line 937
    :cond_2
    invoke-virtual {p0}, Lrvq;->g()V

    goto :goto_1
.end method

.method private final P()V
    .locals 38

    .prologue
    .line 1065
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->C:Lrwv;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lrwv;->a(Z)V

    .line 1066
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->P:Lrxp;

    if-eqz v6, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->j:Lnkz;

    .line 50919
    iget-object v6, v6, Lnkz;->a:Lubv;

    invoke-static {v6}, Lnkz;->b(Lubv;)Z

    move-result v6

    .line 1072
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->j:Lnkz;

    invoke-virtual {v6}, Lnkz;->i()Lnkh;

    move-result-object v6

    invoke-virtual {v6}, Lnkh;->L()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1073
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrvq;->h:J

    .line 1076
    :cond_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lrvq;->l:Z

    .line 1077
    sget-object v6, Lres;->l:Lres;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrvq;->b(Lres;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1078
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrvq;->h:J

    .line 1080
    sget-object v6, Lres;->j:Lres;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrvq;->c(Lres;)V

    .line 1082
    :cond_3
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrvq;->I:Lnho;

    .line 1083
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrvq;->J:Lqld;

    .line 1084
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrvq;->F:Ljava/lang/String;

    .line 1085
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrvq;->G:Lnkz;

    .line 1088
    sget-object v6, Lres;->j:Lres;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrvq;->a(Lres;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1089
    sget-object v6, Lres;->j:Lres;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrvq;->c(Lres;)V

    .line 1091
    :cond_4
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lrvq;->c(Z)V

    .line 1092
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->f:Lreb;

    invoke-direct/range {p0 .. p0}, Lrvq;->M()Lnkt;

    move-result-object v7

    invoke-static {v7}, Lrvq;->a(Lnkt;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lrvq;->b:Lozp;

    invoke-virtual {v6, v7, v8}, Lreb;->a(ZLozp;)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->j:Lnkz;

    invoke-virtual {v6}, Lnkz;->i()Lnkh;

    move-result-object v11

    .line 1095
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->a:Lrvo;

    new-instance v7, Lqnv;

    .line 1096
    invoke-virtual {v11}, Lnkh;->k()Z

    move-result v8

    invoke-direct {v7, v8}, Lqnv;-><init>(Z)V

    .line 1095
    invoke-virtual {v6, v7}, Lrvo;->a(Lqnv;)V

    .line 1097
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->b:Lozp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrvq;->j:Lnkz;

    .line 50920
    iget-object v7, v7, Lnkz;->c:Lnkt;

    .line 1098
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrvq;->h:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lrvq;->B:Ljava/lang/String;

    .line 1102
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lrvq;->a(Lnkh;)F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lrvq;->H:F

    .line 1097
    invoke-virtual/range {v6 .. v13}, Lozp;->a(Lnkt;JLjava/lang/String;Lnkh;FF)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->o:Lrvu;

    invoke-virtual {v6}, Lrvu;->a()V

    .line 1105
    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->e:Lrwc;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->B:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->j:Lnkz;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->A:Lrfa;

    .line 1108
    invoke-interface {v6}, Lrfa;->e()Z

    move-result v26

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->A:Lrfa;

    .line 1109
    invoke-interface {v6}, Lrfa;->f()Z

    move-result v27

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->f:Lreb;

    .line 50921
    invoke-virtual {v6}, Lreb;->i()Lqnk;

    move-result-object v29

    .line 1110
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->f:Lreb;

    .line 50922
    iget-object v0, v6, Lreb;->l:Lren;

    move-object/from16 v30, v0

    .line 1111
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->f:Lreb;

    .line 50923
    iget-object v0, v6, Lreb;->m:Lrel;

    move-object/from16 v31, v0

    .line 1112
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->A:Lrfa;

    .line 1113
    invoke-interface {v6}, Lrfa;->h()Ljava/lang/String;

    move-result-object v23

    .line 50924
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrwc;->s:Z

    if-nez v6, :cond_0

    .line 50929
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrwc;->r:Z

    if-nez v6, :cond_5

    .line 50930
    const-string v6, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v6}, Lloa;->b(Ljava/lang/String;)V

    .line 50933
    :cond_5
    invoke-static/range {v35 .. v35}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50934
    const/4 v6, 0x1

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrwc;->s:Z

    .line 50935
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrwc;->r:Z

    .line 50939
    invoke-virtual/range {v34 .. v34}, Lrwc;->d()V

    .line 50970
    move-object/from16 v0, v36

    iget-object v6, v0, Lnkz;->a:Lubv;

    invoke-static {v6}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v16

    .line 50942
    move-object/from16 v0, v34

    iget-object v6, v0, Lrwc;->p:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 50943
    move-object/from16 v0, v34

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lrwc;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 50944
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Lrwc;->a(Ljava/lang/String;Lqnk;Lren;Lrel;)V

    .line 50963
    :cond_6
    :goto_1
    move-object/from16 v0, v16

    move-object/from16 v1, v34

    iput-object v0, v1, Lrwc;->p:Ljava/lang/String;

    .line 50964
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-object v6, v0, Lrwc;->q:Lrxq;

    .line 50968
    move-object/from16 v0, v34

    iget-object v6, v0, Lrwc;->f:Lrpv;

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, Lrpv;->a(Ljava/lang/String;)Lrpt;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrwc;->g:Lrpt;

    goto/16 :goto_0

    .line 50949
    :cond_7
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrwc;->u:Z

    if-nez v6, :cond_6

    .line 50971
    invoke-virtual/range {v36 .. v36}, Lnkz;->h()Lneb;

    move-result-object v37

    .line 50972
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrwc;->u:Z

    .line 50973
    invoke-virtual/range {v36 .. v36}, Lnkz;->i()Lnkh;

    move-result-object v6

    .line 51020
    iget-object v7, v6, Lnkh;->b:Luba;

    iget-object v7, v7, Luba;->w:Lsfa;

    if-eqz v7, :cond_d

    iget-object v6, v6, Lnkh;->b:Luba;

    iget-object v6, v6, Luba;->w:Lsfa;

    iget-boolean v6, v6, Lsfa;->b:Z

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    .line 50973
    :goto_2
    if-nez v6, :cond_8

    .line 50974
    move-object/from16 v0, v34

    iget-object v13, v0, Lrwc;->d:Lrpe;

    .line 51021
    move-object/from16 v0, v36

    iget-object v6, v0, Lnkz;->a:Lubv;

    iget-object v14, v6, Lubv;->c:Ltgp;

    .line 51022
    move-object/from16 v0, v36

    iget-object v6, v0, Lnkz;->a:Lubv;

    iget-object v15, v6, Lubv;->n:[B

    .line 51023
    iget-object v6, v13, Lrpe;->g:Lrpi;

    invoke-static {v6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51024
    invoke-static/range {v16 .. v16}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51025
    invoke-static {v14}, Lrpe;->a(Ltgp;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v15}, Lrpe;->a([B)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 51026
    new-instance v6, Lrpc;

    iget-object v7, v13, Lrpe;->a:Llmu;

    iget-object v8, v13, Lrpe;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v13, Lrpe;->c:Landroid/os/Handler;

    iget-object v10, v13, Lrpe;->d:Llpa;

    iget-object v11, v13, Lrpe;->e:Lntt;

    iget-object v12, v13, Lrpe;->f:Ljava/lang/String;

    iget-object v13, v13, Lrpe;->g:Lrpi;

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v17}, Lrpc;-><init>(Llmu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llpa;Lntt;Ljava/lang/String;Lrpi;Ltgp;[BLjava/lang/String;B)V

    .line 50974
    :goto_3
    move-object/from16 v0, v34

    iput-object v6, v0, Lrwc;->e:Lrpc;

    .line 50977
    :cond_8
    invoke-virtual/range {v36 .. v36}, Lnkz;->i()Lnkh;

    move-result-object v6

    invoke-virtual {v6}, Lnkh;->g()Z

    move-result v6

    if-nez v6, :cond_9

    .line 50978
    move-object/from16 v0, v34

    iget-object v6, v0, Lrwc;->h:Lrqa;

    .line 51038
    move-object/from16 v0, v37

    iget-object v7, v0, Lneb;->f:Ljava/util/List;

    .line 50978
    move-object/from16 v0, v35

    invoke-virtual {v6, v7, v0}, Lrqa;->a(Ljava/util/List;Ljava/lang/String;)Lrpx;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrwc;->i:Lrpx;

    .line 50981
    :cond_9
    invoke-virtual/range {v36 .. v36}, Lnkz;->i()Lnkh;

    move-result-object v6

    invoke-virtual {v6}, Lnkh;->h()Z

    move-result v6

    if-nez v6, :cond_a

    .line 50982
    move-object/from16 v0, v34

    iget-object v13, v0, Lrwc;->j:Lrqk;

    .line 51039
    move-object/from16 v0, v37

    iget-object v14, v0, Lneb;->e:Lnfu;

    .line 51040
    move-object/from16 v0, v36

    iget-object v6, v0, Lnkz;->a:Lubv;

    invoke-static {v6}, Lnkz;->b(Lubv;)Z

    move-result v17

    .line 50987
    invoke-virtual/range {v36 .. v36}, Lnkz;->e()Z

    move-result v18

    const/16 v19, 0x0

    .line 50989
    invoke-virtual/range {v36 .. v36}, Lnkz;->i()Lnkh;

    move-result-object v20

    move-object/from16 v15, v35

    .line 50982
    invoke-virtual/range {v13 .. v20}, Lrqk;->a(Lnfu;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkh;)Lrqe;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrwc;->k:Lrqe;

    .line 50991
    :cond_a
    move-object/from16 v0, v34

    iget-object v0, v0, Lrwc;->l:Lrrf;

    move-object/from16 v17, v0

    .line 51041
    move-object/from16 v0, v37

    iget-object v0, v0, Lneb;->b:Lnfu;

    move-object/from16 v18, v0

    .line 51042
    move-object/from16 v0, v37

    iget-object v0, v0, Lneb;->c:Lnfu;

    move-object/from16 v19, v0

    .line 51043
    move-object/from16 v0, v37

    iget-object v0, v0, Lneb;->d:Lnfu;

    move-object/from16 v20, v0

    .line 50998
    invoke-virtual/range {v36 .. v36}, Lnkz;->d()I

    move-result v24

    .line 51044
    move-object/from16 v0, v37

    iget v0, v0, Lneb;->g:I

    move/from16 v32, v0

    .line 51045
    move-object/from16 v0, v37

    iget-object v0, v0, Lneb;->h:[I

    move-object/from16 v33, v0

    .line 51046
    if-eqz v18, :cond_b

    if-nez v20, :cond_f

    .line 51047
    :cond_b
    const-string v6, "Missing VSS base url"

    invoke-static {v6}, Lloa;->c(Ljava/lang/String;)V

    .line 51048
    const/4 v6, 0x0

    .line 50991
    :goto_4
    move-object/from16 v0, v34

    iput-object v6, v0, Lrwc;->m:Lrrc;

    .line 51006
    invoke-virtual/range {v36 .. v36}, Lnkz;->i()Lnkh;

    move-result-object v6

    invoke-virtual {v6}, Lnkh;->f()Z

    move-result v6

    if-nez v6, :cond_c

    .line 51007
    move-object/from16 v0, v34

    iget-object v6, v0, Lrwc;->n:Lrot;

    .line 51008
    invoke-virtual/range {v36 .. v36}, Lnkz;->r()Lned;

    move-result-object v7

    .line 51067
    move-object/from16 v0, v37

    iget-object v8, v0, Lneb;->a:Lnfu;

    .line 51011
    invoke-virtual/range {v36 .. v36}, Lnkz;->d()I

    move-result v9

    .line 51007
    move-object/from16 v0, v35

    invoke-virtual {v6, v7, v8, v0, v9}, Lrot;->a(Lned;Lnfu;Ljava/lang/String;I)Lroo;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrwc;->o:Lroo;

    .line 51013
    :cond_c
    invoke-static/range {v36 .. v36}, Lqkx;->a(Lnkz;)Lnho;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrwc;->c:Lnho;

    .line 51014
    move-object/from16 v0, v34

    iget-object v6, v0, Lrwc;->c:Lnho;

    if-eqz v6, :cond_6

    .line 51015
    move-object/from16 v0, v34

    iget-object v6, v0, Lrwc;->a:Lqlh;

    move-object/from16 v0, v34

    iget-object v7, v0, Lrwc;->c:Lnho;

    move-object/from16 v0, v35

    invoke-interface {v6, v7, v0}, Lqlh;->b(Lngu;Ljava/lang/String;)Lqlg;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrwc;->b:Lqlg;

    .line 51017
    move-object/from16 v0, v34

    iget-object v6, v0, Lrwc;->b:Lqlg;

    invoke-interface {v6}, Lqlg;->f()V

    goto/16 :goto_1

    .line 51020
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 51037
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 51054
    :cond_f
    invoke-static/range {v16 .. v16}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 51055
    invoke-static/range {v35 .. v35}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v26, :cond_10

    .line 51060
    const/4 v6, 0x4

    .line 51058
    :goto_5
    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lrrf;->a(Lnfu;I)I

    move-result v25

    const/16 v28, 0x0

    .line 51064
    invoke-static/range {v29 .. v29}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lqnk;

    .line 51065
    invoke-static/range {v30 .. v30}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lren;

    .line 51066
    invoke-static/range {v31 .. v31}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lrel;

    .line 51050
    invoke-virtual/range {v17 .. v33}, Lrrf;->a(Lnfu;Lnfu;Lnfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqnk;Lren;Lrel;I[I)Lrrc;

    move-result-object v6

    goto :goto_4

    .line 51060
    :cond_10
    const/4 v6, 0x0

    goto :goto_5
.end method

.method private final Q()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1193
    iget-object v0, p0, Lrvq;->I:Lnho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvq;->I:Lnho;

    iget-object v1, p0, Lrvq;->d:Llmu;

    invoke-virtual {v0, v1}, Lnho;->b(Llmu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 1209
    invoke-direct {p0}, Lrvq;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lrvq;->i:J

    .line 1210
    invoke-virtual {p0}, Lrvq;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrvq;->h:J

    .line 1211
    return-void
.end method

.method private final S()J
    .locals 2

    .prologue
    .line 1509
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    invoke-virtual {p0}, Lrvq;->H()J

    move-result-wide v0

    .line 1514
    :goto_0
    return-wide v0

    .line 1511
    :cond_0
    invoke-direct {p0}, Lrvq;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1512
    iget-wide v0, p0, Lrvq;->i:J

    goto :goto_0

    .line 1514
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final T()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2001
    invoke-virtual {p0}, Lrvq;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51149
    iget-boolean v2, p0, Lrvq;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lrvq;->n:Lres;

    const/4 v3, 0x6

    new-array v3, v3, [Lres;

    sget-object v4, Lres;->a:Lres;

    aput-object v4, v3, v0

    sget-object v4, Lres;->c:Lres;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lres;->e:Lres;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lres;->f:Lres;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lres;->b:Lres;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lres;->i:Lres;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lres;->a([Lres;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 2001
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 51149
    goto :goto_0
.end method

.method private final a(Lnkh;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1265
    if-eqz p1, :cond_1

    .line 1266
    invoke-virtual {p1}, Lnkh;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51068
    iget-object v2, p1, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->a:Lsgl;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->a:Lsgl;

    iget-boolean v2, v2, Lsgl;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1266
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1272
    :cond_1
    :goto_1
    iget-object v2, p0, Lrvq;->f:Lreb;

    .line 51076
    iget-object v3, v2, Lreb;->m:Lrel;

    .line 51071
    sget-object v4, Lrem;->b:Lrem;

    invoke-virtual {v3, v4}, Lrel;->a(Lrem;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1272
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 51068
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 51069
    :cond_3
    iget-object v2, p1, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->a:Lsgl;

    if-eqz v2, :cond_1

    .line 51070
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Lnkh;->b:Luba;

    iget-object v4, v4, Luba;->a:Lsgl;

    iget v4, v4, Lsgl;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 51075
    :cond_4
    iget v1, v2, Lreb;->b:F

    goto :goto_2
.end method

.method private final a(ZI)Lrxp;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2063
    iget-object v0, p0, Lrvq;->P:Lrxp;

    if-eqz v0, :cond_0

    .line 2064
    new-instance v0, Lrxp;

    iget-object v2, p0, Lrvq;->P:Lrxp;

    iget-boolean v2, v2, Lrxp;->b:Z

    iget-object v3, p0, Lrvq;->P:Lrxp;

    iget-wide v4, v3, Lrxp;->d:J

    iget-object v3, p0, Lrvq;->P:Lrxp;

    iget-object v6, v3, Lrxp;->e:Lrxq;

    iget-object v3, p0, Lrvq;->P:Lrxp;

    iget-object v7, v3, Lrxp;->f:Lrxt;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lrxp;-><init>(ZZZJLrxq;Lrxt;)V

    .line 2086
    :goto_0
    return-object v0

    .line 2074
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 2075
    :goto_1
    iget-object v0, p0, Lrvq;->n:Lres;

    sget-object v2, Lres;->l:Lres;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    .line 2078
    :goto_2
    iget-object v0, p0, Lrvq;->e:Lrwc;

    .line 2079
    invoke-virtual {v0}, Lrwc;->a()Lrxq;

    move-result-object v6

    .line 2080
    iget-object v0, p0, Lrvq;->x:Lrxs;

    .line 2081
    invoke-virtual {v0}, Lrxs;->a()Lrxt;

    move-result-object v7

    .line 2083
    if-lez p2, :cond_3

    .line 2084
    invoke-virtual {p0}, Lrvq;->p()J

    move-result-wide v0

    move-wide v4, v0

    .line 2086
    :goto_3
    new-instance v0, Lrxp;

    const-wide/16 v8, 0x0

    .line 2090
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lrxp;-><init>(ZZZJLrxq;Lrxt;)V

    goto :goto_0

    .line 2074
    :cond_1
    invoke-direct {p0}, Lrvq;->T()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 2075
    goto :goto_2

    .line 2085
    :cond_3
    invoke-virtual {p0}, Lrvq;->p()J

    move-result-wide v0

    int-to-long v4, p2

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_3
.end method

.method private final a(Lnho;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 39335
    iget-object v0, p1, Lnho;->ai:Lngy;

    .line 876
    check-cast v0, Lngy;

    if-nez v0, :cond_0

    .line 880
    invoke-virtual {p1}, Lnho;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lrvq;->w:Lqlk;

    invoke-interface {v0, p1}, Lqlk;->a(Lngu;)V

    .line 883
    iput-object v3, p0, Lrvq;->I:Lnho;

    .line 884
    iput-object v3, p0, Lrvq;->J:Lqld;

    .line 890
    :cond_0
    invoke-virtual {p0}, Lrvq;->F()V

    .line 892
    :goto_0
    return-void

    .line 40005
    :cond_1
    iget-object v0, p1, Lnho;->s:Lnkt;

    .line 887
    if-nez v0, :cond_0

    .line 40900
    iget-object v0, p0, Lrvq;->a:Lrvo;

    new-instance v1, Lpdt;

    const-string v2, "fmt.noneavailable"

    .line 40902
    invoke-virtual {p0}, Lrvq;->H()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lpdt;-><init>(Ljava/lang/String;J)V

    .line 40900
    invoke-virtual {v0, v1}, Lrvo;->a(Lpdt;)V

    .line 40904
    iput-object v3, p0, Lrvq;->I:Lnho;

    .line 40905
    iput-object v3, p0, Lrvq;->J:Lqld;

    .line 40908
    invoke-virtual {p0}, Lrvq;->F()V

    goto :goto_0
.end method

.method private final a(Lrxp;Lqld;Lnho;Lnkz;Ljava/lang/String;JF)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 667
    iget-boolean v0, p1, Lrxp;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrvq;->l:Z

    .line 668
    iget-boolean v0, p1, Lrxp;->b:Z

    iput-boolean v0, p0, Lrvq;->N:Z

    .line 669
    iget-wide v2, p1, Lrxp;->d:J

    iput-wide v2, p0, Lrvq;->h:J

    .line 670
    iput-boolean v1, p0, Lrvq;->L:Z

    .line 671
    iput-object p2, p0, Lrvq;->J:Lqld;

    .line 672
    iput-object p3, p0, Lrvq;->I:Lnho;

    .line 673
    iput-object p4, p0, Lrvq;->G:Lnkz;

    .line 674
    iput-object p5, p0, Lrvq;->F:Ljava/lang/String;

    .line 675
    iput-wide p6, p0, Lrvq;->i:J

    .line 676
    iget-object v0, p0, Lrvq;->f:Lreb;

    invoke-virtual {v0}, Lreb;->f()V

    .line 677
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0}, Lrwc;->b()V

    .line 678
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0, p1, p2, p3}, Lrwc;->a(Lrxp;Lqld;Lnho;)V

    .line 679
    iget-object v0, p1, Lrxp;->f:Lrxt;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lrvq;->x:Lrxs;

    iget-object v1, p1, Lrxp;->f:Lrxt;

    iget-object v2, p0, Lrvq;->D:Lrvz;

    new-instance v3, Lrxm;

    iget-boolean v4, p1, Lrxp;->c:Z

    iget-object v5, p0, Lrvq;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lrxm;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lrxs;->a(Lrxt;Lrwe;Lrxm;)V

    .line 685
    :cond_0
    iput p8, p0, Lrvq;->H:F

    .line 686
    return-void

    .line 667
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lnkt;)Z
    .locals 1

    .prologue
    .line 733
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnkt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lres;)Z
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0, p1}, Lres;->a([Lres;)Z

    move-result v0

    return v0
.end method

.method private final c(Z)V
    .locals 13

    .prologue
    .line 579
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lrvq;->k:Lrwi;

    iget-wide v2, p0, Lrvq;->i:J

    invoke-virtual {v0, v2, v3, p1}, Lrwi;->a(JZ)J

    move-result-wide v2

    .line 582
    iget-object v0, p0, Lrvq;->I:Lnho;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lrvq;->I:Lnho;

    .line 13867
    iget v0, v0, Lnho;->q:I

    .line 583
    int-to-long v0, v0

    move-wide v4, v0

    .line 585
    :goto_0
    iget-object v0, p0, Lrvq;->o:Lrvu;

    .line 13984
    iput-wide v2, v0, Lrvu;->b:J

    .line 586
    new-instance v1, Lqom;

    iget-wide v2, p0, Lrvq;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 588
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v0, p0, Lrvq;->d:Llmu;

    .line 590
    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqom;-><init>(JJJ)V

    .line 592
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0, v1}, Lrwc;->a(Lqom;)V

    .line 593
    iget-object v0, p0, Lrvq;->a:Lrvo;

    invoke-virtual {v0, v1}, Lrvo;->a(Lqom;)V

    .line 607
    :goto_1
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lrvq;->G:Lnkz;

    invoke-virtual {v0}, Lnkz;->d()I

    move-result v0

    int-to-long v0, v0

    move-wide v4, v0

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Lrvq;->k:Lrwi;

    iget-wide v2, p0, Lrvq;->h:J

    invoke-virtual {v0, v2, v3, p1}, Lrwi;->a(JZ)J

    move-result-wide v0

    .line 596
    iget-object v2, p0, Lrvq;->o:Lrvu;

    .line 14984
    iput-wide v0, v2, Lrvu;->b:J

    .line 597
    new-instance v1, Lqom;

    iget-wide v2, p0, Lrvq;->h:J

    iget-wide v4, p0, Lrvq;->r:J

    .line 600
    invoke-virtual {p0}, Lrvq;->I()J

    move-result-wide v6

    iget-wide v8, p0, Lrvq;->E:J

    iget-object v0, p0, Lrvq;->d:Llmu;

    .line 602
    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lqom;-><init>(JJJJJZ)V

    .line 604
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0, v1}, Lrwc;->a(Lqom;)V

    .line 605
    iget-object v0, p0, Lrvq;->a:Lrvo;

    invoke-virtual {v0, v1}, Lrvo;->a(Lqom;)V

    goto :goto_1
.end method

.method private final d(Z)V
    .locals 13

    .prologue
    .line 628
    const/4 v0, 0x5

    new-array v0, v0, [Lres;

    const/4 v1, 0x0

    sget-object v2, Lres;->g:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lres;->h:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lres;->j:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lres;->k:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lres;->l:Lres;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrvq;->a([Lres;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    new-instance v1, Lqom;

    iget-wide v2, p0, Lrvq;->S:J

    iget-wide v4, p0, Lrvq;->r:J

    .line 638
    invoke-virtual {p0}, Lrvq;->I()J

    move-result-wide v6

    iget-wide v8, p0, Lrvq;->E:J

    iget-object v0, p0, Lrvq;->d:Llmu;

    .line 640
    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v10

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lqom;-><init>(JJJJJZ)V

    .line 642
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0, v1}, Lrwc;->a(Lqom;)V

    .line 643
    iget-object v0, p0, Lrvq;->a:Lrvo;

    invoke-virtual {v0, v1}, Lrvo;->a(Lqom;)V

    .line 647
    :goto_0
    return-void

    .line 645
    :cond_0
    const-string v1, "Media progress reported outside media playback: "

    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 1233
    invoke-direct {p0}, Lrvq;->R()V

    .line 1235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvq;->l:Z

    .line 1236
    if-eqz p1, :cond_1

    .line 1237
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->h()V

    .line 1243
    :goto_0
    iget-object v0, p0, Lrvq;->n:Lres;

    sget-object v1, Lres;->g:Lres;

    if-ne v0, v1, :cond_2

    .line 1244
    sget-object v0, Lres;->f:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 1248
    :cond_0
    :goto_1
    return-void

    .line 1239
    :cond_1
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->g()V

    goto :goto_0

    .line 1245
    :cond_2
    iget-object v0, p0, Lrvq;->n:Lres;

    sget-object v1, Lres;->j:Lres;

    if-ne v0, v1, :cond_0

    .line 1246
    sget-object v0, Lres;->i:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1487
    iget-object v0, p0, Lrvq;->e:Lrwc;

    .line 51116
    iget-object v1, v0, Lrwc;->m:Lrrc;

    if-eqz v1, :cond_0

    .line 51117
    iget-object v1, v0, Lrwc;->m:Lrrc;

    invoke-virtual {v1}, Lrrc;->b()V

    .line 51119
    :cond_0
    iget-object v1, v0, Lrwc;->k:Lrqe;

    if-eqz v1, :cond_1

    .line 51120
    iget-object v1, v0, Lrwc;->k:Lrqe;

    .line 51130
    sget-object v2, Lrqr;->d:Lrqr;

    invoke-virtual {v1, v2}, Lrqe;->a(Lrqr;)V

    .line 51131
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrqe;->a(Z)V

    .line 51133
    iget-boolean v2, v1, Lrqe;->v:Z

    if-nez v2, :cond_1

    .line 51134
    iget-object v1, v1, Lrqe;->j:Lrqs;

    invoke-virtual {v1}, Lrqs;->a()Z

    .line 51122
    :cond_1
    iget-object v1, v0, Lrwc;->o:Lroo;

    if-eqz v1, :cond_2

    .line 51123
    iget-object v1, v0, Lrwc;->o:Lroo;

    .line 51137
    invoke-virtual {v1}, Lroo;->a()V

    .line 51125
    :cond_2
    iget-object v1, v0, Lrwc;->b:Lqlg;

    if-eqz v1, :cond_3

    .line 51126
    iget-object v1, v0, Lrwc;->b:Lqlg;

    invoke-interface {v1}, Lqlg;->v()V

    .line 51127
    iget-object v0, v0, Lrwc;->b:Lqlg;

    invoke-interface {v0}, Lqlg;->o()V

    .line 1488
    :cond_3
    iget-object v0, p0, Lrvq;->a:Lrvo;

    .line 51139
    iget-object v0, v0, Lrvo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxl;

    .line 51140
    invoke-virtual {v0}, Lrxl;->a()V

    goto :goto_0

    .line 1489
    :cond_4
    return-void
.end method

.method public final B()Lrws;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lrvq;->C:Lrwv;

    return-object v0
.end method

.method public final C()Lrwi;
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lrvq;->k:Lrwi;

    iget-object v1, p0, Lrvq;->u:Lrwi;

    if-eq v0, v1, :cond_0

    .line 429
    const-string v0, "getCueRangeManager() called while cueRangeManager != videoCueRangeManager"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 431
    :cond_0
    iget-object v0, p0, Lrvq;->u:Lrwi;

    return-object v0
.end method

.method public final D()[Luap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lrvq;->j:Lnkz;

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lrvq;->j:Lnkz;

    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    .line 7900
    iget-object v2, v0, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->o:Luwe;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnkh;->b:Luba;

    iget-object v2, v2, Luba;->o:Luwe;

    iget-object v2, v2, Luwe;->a:[Luap;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 7902
    iget-object v0, v0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->o:Luwe;

    iget-object v0, v0, Luwe;->a:[Luap;

    :goto_0
    return-object v0

    .line 7907
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7908
    sget-object v0, Lnkh;->a:[F

    array-length v0, v0

    new-array v2, v0, [Luap;

    move v0, v1

    .line 7910
    :goto_1
    sget-object v4, Lnkh;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 7911
    new-instance v4, Luap;

    invoke-direct {v4}, Luap;-><init>()V

    .line 7912
    sget-object v5, Lnkh;->a:[F

    aget v5, v5, v0

    .line 7913
    new-instance v6, Ltca;

    invoke-direct {v6}, Ltca;-><init>()V

    .line 7914
    const/4 v7, 0x1

    new-array v7, v7, [Luor;

    iput-object v7, v6, Ltca;->a:[Luor;

    .line 7915
    iget-object v7, v6, Ltca;->a:[Luor;

    new-instance v8, Luor;

    invoke-direct {v8}, Luor;-><init>()V

    aput-object v8, v7, v1

    .line 7916
    iget-object v7, v6, Ltca;->a:[Luor;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Luor;->a:Ljava/lang/String;

    .line 7917
    iput-object v6, v4, Luap;->a:Ltca;

    .line 7918
    iput v5, v4, Luap;->b:F

    .line 7919
    aput-object v4, v2, v0

    .line 7910
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 445
    goto :goto_0

    .line 447
    :cond_2
    sget-object v0, Lrvq;->s:[Luap;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lrvq;->B:Ljava/lang/String;

    return-object v0
.end method

.method final F()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 917
    iget-object v0, p0, Lrvq;->a:Lrvo;

    new-instance v1, Lqnm;

    invoke-direct {v1}, Lqnm;-><init>()V

    .line 41123
    iget-object v2, v0, Lrvo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 41126
    :cond_0
    iget-object v0, v0, Lrvo;->a:Lkzu;

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 919
    iget-object v0, p0, Lrvq;->I:Lnho;

    if-eqz v0, :cond_1

    .line 920
    sget-object v0, Lres;->f:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 922
    :cond_1
    invoke-direct {p0}, Lrvq;->O()V

    .line 923
    return-void
.end method

.method public final G()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1311
    iget-object v1, p0, Lrvq;->P:Lrxp;

    const-wide/16 v6, 0x0

    iget v8, p0, Lrvq;->H:F

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v8}, Lrvq;->a(Lrxp;Lqld;Lnho;Lnkz;Ljava/lang/String;JF)V

    .line 1319
    iget-object v0, p0, Lrvq;->o:Lrvu;

    invoke-virtual {v0}, Lrvu;->b()V

    .line 1320
    iput-object v2, p0, Lrvq;->P:Lrxp;

    .line 1321
    iput-object v2, p0, Lrvq;->F:Ljava/lang/String;

    .line 1322
    iget-boolean v0, p0, Lrvq;->N:Z

    if-eqz v0, :cond_2

    sget-object v0, Lres;->l:Lres;

    :goto_0
    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 1323
    iget-boolean v0, p0, Lrvq;->l:Z

    if-nez v0, :cond_1

    .line 1324
    iget-boolean v0, p0, Lrvq;->R:Z

    if-nez v0, :cond_0

    .line 1325
    sget v0, Lrvw;->a:I

    iput v0, p0, Lrvq;->m:I

    .line 1327
    :cond_0
    invoke-direct {p0}, Lrvq;->P()V

    .line 1329
    :cond_1
    return-void

    .line 1322
    :cond_2
    sget-object v0, Lres;->i:Lres;

    goto :goto_0
.end method

.method final H()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1548
    iget-object v2, p0, Lrvq;->b:Lozp;

    invoke-virtual {v2}, Lozp;->i()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->i()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method final I()J
    .locals 2

    .prologue
    .line 1578
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->j()J

    move-result-wide v0

    .line 1582
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lrvq;->r()J

    move-result-wide v0

    goto :goto_0
.end method

.method final a()Lrvq;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lrvq;->J()V

    .line 261
    iget-object v0, p0, Lrvq;->z:Lloh;

    invoke-virtual {v0}, Lloh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvq;->B:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lrvq;->K()V

    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrvq;->c(Z)V

    .line 266
    invoke-virtual {p0}, Lrvq;->b()V

    .line 268
    iget-object v0, p0, Lrvq;->f:Lreb;

    invoke-virtual {v0}, Lreb;->f()V

    .line 269
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0}, Lrwc;->b()V

    .line 270
    sget-object v0, Lres;->b:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvq;->T:Z

    .line 272
    return-object p0
.end method

.method final a(Lrxn;)Lrvq;
    .locals 14

    .prologue
    .line 282
    iget-object v0, p1, Lrxn;->c:Lnkz;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p1, Lrxn;->c:Lnkz;

    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v0

    .line 3859
    iget-object v1, v0, Lnkh;->b:Luba;

    iget-object v1, v1, Luba;->t:Lubw;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->t:Lubw;

    iget-boolean v0, v0, Lubw;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 284
    :goto_0
    if-eqz v0, :cond_0

    .line 4209
    new-instance v1, Lrxn;

    iget-object v0, p1, Lrxn;->a:Lrxp;

    .line 4210
    invoke-static {v0}, Lrxp;->a(Lrxp;)Lrxp;

    move-result-object v2

    iget-object v0, p1, Lrxn;->b:Lrxp;

    .line 4211
    invoke-static {v0}, Lrxp;->a(Lrxp;)Lrxp;

    move-result-object v3

    iget-object v4, p1, Lrxn;->c:Lnkz;

    iget-boolean v5, p1, Lrxn;->d:Z

    iget-object v6, p1, Lrxn;->e:Lqld;

    iget-object v7, p1, Lrxn;->f:Lnho;

    iget-object v8, p1, Lrxn;->g:Lnkz;

    iget-object v9, p1, Lrxn;->h:Ljava/lang/String;

    iget-wide v10, p1, Lrxn;->i:J

    iget-object v12, p1, Lrxn;->j:Ljava/lang/String;

    iget v13, p1, Lrxn;->k:F

    invoke-direct/range {v1 .. v13}, Lrxn;-><init>(Lrxp;Lrxp;Lnkz;ZLqld;Lnho;Lnkz;Ljava/lang/String;JLjava/lang/String;F)V

    move-object p1, v1

    .line 290
    :cond_0
    invoke-direct {p0}, Lrvq;->J()V

    .line 291
    iget-object v0, p1, Lrxn;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 292
    iget-object v0, p0, Lrvq;->z:Lloh;

    invoke-virtual {v0}, Lloh;->a()Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_1
    iput-object v0, p0, Lrvq;->B:Ljava/lang/String;

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvq;->M:Z

    .line 298
    invoke-direct {p0}, Lrvq;->K()V

    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrvq;->c(Z)V

    .line 300
    invoke-virtual {p0}, Lrvq;->b()V

    .line 302
    sget-object v0, Lres;->b:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 304
    iget-object v2, p1, Lrxn;->e:Lqld;

    .line 307
    iget-object v0, p1, Lrxn;->f:Lnho;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lrxn;->f:Lnho;

    iget-object v1, p0, Lrvq;->d:Llmu;

    invoke-virtual {v0, v1}, Lnho;->a(Llmu;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 308
    iget-object v3, p1, Lrxn;->f:Lnho;

    .line 310
    :goto_2
    iget-object v0, p1, Lrxn;->g:Lnkz;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lrxn;->g:Lnkz;

    .line 4352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 312
    if-eqz v0, :cond_7

    iget-object v0, p1, Lrxn;->g:Lnkz;

    .line 5352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 313
    iget-object v1, p0, Lrvq;->d:Llmu;

    .line 314
    invoke-interface {v1}, Llmu;->b()J

    move-result-wide v4

    .line 313
    invoke-virtual {v0, v4, v5}, Lnkt;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 315
    iget-object v4, p1, Lrxn;->g:Lnkz;

    .line 316
    :goto_3
    if-eqz v4, :cond_8

    .line 317
    iget-object v5, p1, Lrxn;->h:Ljava/lang/String;

    .line 319
    :goto_4
    iget-object v0, p1, Lrxn;->b:Lrxp;

    iput-object v0, p0, Lrvq;->Q:Lrxp;

    .line 321
    iget-object v0, p1, Lrxn;->a:Lrxp;

    iget-boolean v0, v0, Lrxp;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrxn;->a:Lrxp;

    iget-boolean v0, v0, Lrxp;->b:Z

    if-eqz v0, :cond_2

    .line 323
    :cond_1
    iget-object v0, p0, Lrvq;->a:Lrvo;

    new-instance v1, Lqnp;

    invoke-direct {v1}, Lqnp;-><init>()V

    invoke-virtual {v0, v1}, Lrvo;->a(Lkza;)V

    .line 326
    :cond_2
    iget-object v1, p1, Lrxn;->a:Lrxp;

    iget-wide v6, p1, Lrxn;->i:J

    iget v8, p1, Lrxn;->k:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lrvq;->a(Lrxp;Lqld;Lnho;Lnkz;Ljava/lang/String;JF)V

    .line 335
    iget-object v0, p1, Lrxn;->c:Lnkz;

    if-nez v0, :cond_9

    .line 338
    iget-boolean v0, p1, Lrxn;->d:Z

    if-nez v0, :cond_3

    .line 339
    iget-object v0, p0, Lrvq;->a:Lrvo;

    sget-object v1, Lqop;->a:Lqop;

    invoke-virtual {v0, v1}, Lrvo;->a(Lqop;)V

    .line 346
    :cond_3
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvq;->T:Z

    .line 347
    return-object p0

    .line 3859
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 293
    :cond_5
    iget-object v0, p1, Lrxn;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 309
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 315
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 317
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 342
    :cond_9
    iget-boolean v0, p1, Lrxn;->d:Z

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Lrvq;->a:Lrvo;

    sget-object v1, Lqop;->b:Lqop;

    invoke-virtual {v0, v1}, Lrvo;->a(Lqop;)V

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 436
    iput p1, p0, Lrvq;->H:F

    .line 437
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0, p1}, Lozp;->b(F)V

    .line 440
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1410
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->c()Lniz;

    move-result-object v0

    .line 1411
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1419
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->b()V

    .line 1417
    iget-object v0, p0, Lrvq;->a:Lrvo;

    new-instance v1, Lqnc;

    invoke-direct {v1, p1}, Lqnc;-><init>(I)V

    .line 51105
    iget-object v0, v0, Lrvo;->a:Lkzu;

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lrvq;->a:Lrvo;

    new-instance v1, Lqou;

    invoke-direct {v1, p1, p2}, Lqou;-><init>(II)V

    .line 15089
    iget-object v0, v0, Lrvo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 611
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 407
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 408
    iput-wide p1, p0, Lrvq;->h:J

    .line 409
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 3

    .prologue
    .line 1597
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1605
    :goto_0
    return-void

    .line 1600
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrvq;->b(JJ)V

    .line 1601
    invoke-direct {p0}, Lrvq;->R()V

    .line 1602
    iget-object v0, p0, Lrvq;->k:Lrwi;

    invoke-virtual {v0, p1, p2}, Lrwi;->a(J)J

    move-result-wide v0

    .line 1603
    iget-object v2, p0, Lrvq;->o:Lrvu;

    .line 51147
    iput-wide v0, v2, Lrvu;->b:J

    .line 1604
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrvq;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lnkz;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 695
    iget-object v0, p0, Lrvq;->n:Lres;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvq;->n:Lres;

    sget-object v3, Lres;->b:Lres;

    invoke-virtual {v0, v3}, Lres;->a(Lres;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_1
    invoke-virtual {p1}, Lnkz;->g()Lndz;

    move-result-object v0

    invoke-virtual {v0}, Lndz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 703
    invoke-virtual {p1}, Lnkz;->g()Lndz;

    move-result-object v0

    invoke-virtual {v0}, Lndz;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 701
    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 704
    iput-object p1, p0, Lrvq;->j:Lnkz;

    .line 705
    invoke-virtual {p1}, Lnkz;->g()Lndz;

    move-result-object v0

    invoke-virtual {v0}, Lndz;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 706
    sget-object v0, Lres;->c:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 17764
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 703
    goto :goto_0

    .line 710
    :cond_4
    invoke-virtual {p1}, Lnkz;->i()Lnkh;

    move-result-object v3

    .line 712
    invoke-virtual {v3}, Lnkh;->X()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v4, p0, Lrvq;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 714
    invoke-virtual {v3}, Lnkh;->X()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Lrvq;->h:J

    .line 15835
    :cond_5
    iget-object v0, v3, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->c:Luaq;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->c:Luaq;

    iget-boolean v0, v0, Luaq;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 716
    :goto_2
    if-eqz v0, :cond_6

    .line 16402
    iput-boolean v2, p0, Lrvq;->l:Z

    .line 719
    :cond_6
    iget-object v4, p0, Lrvq;->y:Lnkm;

    .line 17018
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkh;

    iput-object v0, v4, Lnkm;->c:Lnkh;

    .line 17019
    iget-object v0, v4, Lnkm;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lnkn;

    .line 17022
    invoke-direct {v5, v4, v3}, Lnkn;-><init>(Lnkm;Lnkh;)V

    .line 17019
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 720
    invoke-direct {p0, v2}, Lrvq;->c(Z)V

    .line 721
    sget-object v0, Lres;->c:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 17753
    iget-boolean v0, p0, Lrvq;->L:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lrvq;->M:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lrvq;->w:Lqlk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrvq;->w:Lqlk;

    iget-object v3, p0, Lrvq;->j:Lnkz;

    .line 17754
    invoke-interface {v0, v3}, Lqlk;->a(Lnkz;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 17755
    :cond_7
    iget-object v0, p0, Lrvq;->w:Lqlk;

    invoke-interface {v0}, Lqlk;->a()V

    .line 17756
    iput-boolean v2, p0, Lrvq;->L:Z

    .line 17757
    if-eqz v1, :cond_9

    .line 17758
    sget-object v0, Lres;->e:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 17759
    iget-object v0, p0, Lrvq;->w:Lqlk;

    iget-object v1, p0, Lrvq;->j:Lnkz;

    iget-object v2, p0, Lrvq;->B:Ljava/lang/String;

    iget-object v3, p0, Lrvq;->U:Lkxm;

    .line 17995
    invoke-static {v3}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v3

    .line 17996
    iput-object v3, p0, Lrvq;->K:Lkxo;

    .line 17997
    iget-object v4, p0, Lrvq;->t:Landroid/os/Handler;

    invoke-static {v4, v3}, Lkxq;->a(Landroid/os/Handler;Lkxm;)Lkxq;

    move-result-object v3

    .line 17759
    invoke-interface {v0, v1, v2, v3}, Lqlk;->a(Lnkz;Ljava/lang/String;Lkxm;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 15835
    goto :goto_2

    .line 17763
    :cond_9
    iget-object v0, p0, Lrvq;->I:Lnho;

    if-eqz v0, :cond_a

    .line 17764
    iget-object v0, p0, Lrvq;->I:Lnho;

    invoke-direct {p0, v0}, Lrvq;->a(Lnho;)V

    goto/16 :goto_1

    .line 17766
    :cond_a
    invoke-direct {p0}, Lrvq;->O()V

    goto/16 :goto_1
.end method

.method public final a(Lnkz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lrvq;->P:Lrxp;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0}, Lrwc;->b()V

    .line 786
    sget v0, Lrvw;->a:I

    iput v0, p0, Lrvq;->m:I

    .line 787
    iput-object p2, p0, Lrvq;->F:Ljava/lang/String;

    .line 788
    iput-object p1, p0, Lrvq;->G:Lnkz;

    .line 789
    sget-object v0, Lres;->f:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 790
    invoke-direct {p0}, Lrvq;->N()V

    .line 791
    return-void
.end method

.method public final a(Lqkz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lrvq;->P:Lrxp;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0}, Lrwc;->b()V

    .line 777
    sget v0, Lrvw;->a:I

    iput v0, p0, Lrvq;->m:I

    .line 778
    invoke-virtual {p0, p1}, Lrvq;->b(Lqkz;)V

    .line 779
    return-void
.end method

.method final a(Lqlb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1030
    iget-object v0, p0, Lrvq;->w:Lqlk;

    iget-object v1, p0, Lrvq;->I:Lnho;

    invoke-interface {v0, v1}, Lqlk;->a(Lngu;)V

    .line 1031
    new-instance v0, Lqla;

    iget-object v1, p0, Lrvq;->I:Lnho;

    invoke-direct {v0, v1, p1}, Lqla;-><init>(Lngu;Lqlb;)V

    .line 1032
    iget-object v1, p0, Lrvq;->e:Lrwc;

    .line 50874
    iget-object v2, v1, Lrwc;->b:Lqlg;

    if-eqz v2, :cond_0

    .line 50875
    iget-object v1, v1, Lrwc;->b:Lqlg;

    invoke-interface {v1, v0}, Lqlg;->a(Lqla;)V

    .line 1033
    :cond_0
    iget-object v1, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v1}, Lrwc;->e()V

    .line 1034
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrvq;->i:J

    .line 1035
    iget-object v1, p0, Lrvq;->P:Lrxp;

    if-eqz v1, :cond_1

    .line 1036
    iput-object v4, p0, Lrvq;->F:Ljava/lang/String;

    .line 1037
    iput-object v4, p0, Lrvq;->G:Lnkz;

    .line 1038
    sget-object v0, Lrvs;->b:[I

    invoke-virtual {p1}, Lqlb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1058
    :goto_0
    return-void

    .line 1040
    :pswitch_0
    iget-object v0, p0, Lrvq;->C:Lrwv;

    .line 50878
    iget-object v1, v0, Lrwv;->e:Lrxj;

    .line 50886
    iget-object v1, v1, Lrxj;->a:Lrwu;

    .line 50879
    new-instance v2, Lrwx;

    invoke-direct {v2, v1}, Lrwx;-><init>(Lrwu;)V

    invoke-virtual {v0, v2}, Lrwv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1043
    :pswitch_1
    iget-object v0, p0, Lrvq;->C:Lrwv;

    .line 50887
    iget-object v1, v0, Lrwv;->e:Lrxj;

    .line 50895
    iget-object v1, v1, Lrxj;->a:Lrwu;

    .line 50888
    new-instance v2, Lrwy;

    invoke-direct {v2, v1}, Lrwy;-><init>(Lrwu;)V

    invoke-virtual {v0, v2}, Lrwv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1046
    :pswitch_2
    iget-object v0, p0, Lrvq;->C:Lrwv;

    .line 50896
    iget-object v1, v0, Lrwv;->e:Lrxj;

    .line 50904
    iget-object v1, v1, Lrxj;->a:Lrwu;

    .line 50897
    new-instance v2, Lrwz;

    invoke-direct {v2, v1}, Lrwz;-><init>(Lrwu;)V

    invoke-virtual {v0, v2}, Lrwv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1049
    :pswitch_3
    iget-object v0, p0, Lrvq;->C:Lrwv;

    .line 50905
    iget-object v1, v0, Lrwv;->e:Lrxj;

    .line 50913
    iget-object v1, v1, Lrxj;->a:Lrwu;

    .line 50906
    new-instance v2, Lrxa;

    invoke-direct {v2, v1}, Lrxa;-><init>(Lrwu;)V

    invoke-virtual {v0, v2}, Lrwv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v1, p0, Lrvq;->a:Lrvo;

    .line 50914
    iget-object v2, v1, Lrvo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50917
    :cond_2
    iget-object v1, v1, Lrvo;->a:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->c(Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0}, Lrwc;->b()V

    .line 1056
    invoke-direct {p0}, Lrvq;->P()V

    goto :goto_0

    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lqnf;)V
    .locals 5

    .prologue
    .line 51111
    iget-object v0, p1, Lqnf;->d:Ljava/lang/Throwable;

    .line 1461
    instance-of v0, v0, Lnoy;

    if-eqz v0, :cond_2

    .line 1462
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->c()Lniz;

    move-result-object v0

    .line 1463
    if-nez v0, :cond_0

    .line 1464
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->d()Lniz;

    move-result-object v0

    .line 1466
    :cond_0
    if-eqz v0, :cond_1

    .line 51112
    iget-object v0, v0, Lniz;->d:Landroid/net/Uri;

    invoke-static {v0}, Llpt;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1466
    if-eqz v0, :cond_1

    .line 1483
    :goto_0
    return-void

    .line 1469
    :cond_1
    new-instance v0, Lpdt;

    const-string v1, "heartbeat"

    iget-object v2, p0, Lrvq;->b:Lozp;

    .line 1471
    invoke-virtual {v2}, Lozp;->i()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;J)V

    .line 1472
    iget-object v1, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v1, v0}, Lrwc;->a(Lpdt;)V

    .line 1473
    iget-object v1, p0, Lrvq;->a:Lrvo;

    invoke-virtual {v1, v0}, Lrvo;->a(Lpdt;)V

    .line 1474
    new-instance v0, Lqnf;

    sget-object v1, Lqnh;->g:Lqnh;

    const/4 v2, 0x1

    iget-object v3, p0, Lrvq;->c:Landroid/content/Context;

    sget v4, Lqkf;->s:I

    .line 1477
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51113
    iget-object v4, p1, Lqnf;->d:Ljava/lang/Throwable;

    .line 1478
    invoke-direct {v0, v1, v2, v3, v4}, Lqnf;-><init>(Lqnh;ZLjava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 51114
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrvq;->e(Z)V

    .line 1482
    invoke-virtual {p0, p1}, Lrvq;->b(Lqnf;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lrvq;->l:Z

    .line 403
    return-void
.end method

.method public final a(Lres;)Z
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0, p1}, Lres;->a(Lres;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lrxn;
    .locals 21

    .prologue
    .line 2007
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->n:Lres;

    invoke-virtual {v2}, Lres;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2013
    const/4 v2, 0x0

    .line 2045
    :goto_0
    return-object v2

    .line 2020
    :cond_0
    if-eqz p1, :cond_2

    const/4 v14, 0x0

    .line 2021
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->P:Lrxp;

    if-eqz v2, :cond_3

    .line 2025
    :cond_1
    const/4 v3, 0x0

    .line 2026
    const/4 v2, 0x0

    .line 2027
    const/4 v10, 0x0

    .line 2028
    const/4 v11, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 2036
    :goto_2
    const/4 v2, 0x0

    .line 2040
    move-object/from16 v0, p0

    iget-object v3, v0, Lrvq;->A:Lrfa;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvq;->A:Lrfa;

    invoke-interface {v3}, Lrfa;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2041
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->A:Lrfa;

    invoke-interface {v2}, Lrfa;->f()Z

    move-result v2

    move/from16 v18, v2

    .line 2045
    :goto_3
    new-instance v19, Lrxn;

    const/4 v2, 0x0

    .line 2046
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lrvq;->a(ZI)Lrxp;

    move-result-object v20

    .line 51150
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->P:Lrxp;

    if-nez v2, :cond_4

    .line 51151
    const/4 v5, 0x0

    .line 2047
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->j:Lnkz;

    .line 2054
    invoke-direct/range {p0 .. p0}, Lrvq;->S()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v15, v0, Lrvq;->H:F

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v15}, Lrxn;-><init>(Lrxp;Lrxp;Lnkz;ZLqld;Lnho;Lnkz;Ljava/lang/String;JLjava/lang/String;F)V

    move-object/from16 v2, v19

    .line 2045
    goto :goto_0

    .line 2020
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lrvq;->B:Ljava/lang/String;

    goto :goto_1

    .line 2030
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lrvq;->J:Lqld;

    .line 2031
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->I:Lnho;

    .line 2032
    move-object/from16 v0, p0

    iget-object v10, v0, Lrvq;->G:Lnkz;

    .line 2033
    move-object/from16 v0, p0

    iget-object v11, v0, Lrvq;->F:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_2

    .line 51153
    :cond_4
    invoke-direct/range {p0 .. p0}, Lrvq;->T()Z

    move-result v3

    .line 51154
    invoke-direct/range {p0 .. p0}, Lrvq;->S()J

    move-result-wide v6

    .line 51155
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->e:Lrwc;

    .line 51156
    invoke-virtual {v2}, Lrwc;->a()Lrxq;

    move-result-object v8

    .line 51157
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->x:Lrxs;

    .line 51158
    invoke-virtual {v2}, Lrxs;->a()Lrxt;

    move-result-object v9

    .line 51159
    new-instance v2, Lrxp;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lrxp;-><init>(ZZZJLrxq;Lrxt;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    goto :goto_3
.end method

.method final b()V
    .locals 3

    .prologue
    .line 571
    new-instance v0, Lqoo;

    iget v1, p0, Lrvq;->p:I

    invoke-direct {v0, v1}, Lqoo;-><init>(I)V

    .line 572
    iget-object v1, p0, Lrvq;->e:Lrwc;

    .line 12919
    iget-object v2, v1, Lrwc;->b:Lqlg;

    if-eqz v2, :cond_0

    .line 12920
    iget-object v1, v1, Lrwc;->b:Lqlg;

    invoke-interface {v1, v0}, Lqlg;->a(Lqoo;)V

    .line 573
    :cond_0
    iget-object v1, p0, Lrvq;->a:Lrvo;

    invoke-virtual {v1, v0}, Lrvo;->a(Lqoo;)V

    .line 574
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1277
    invoke-direct {p0, v0, p1}, Lrvq;->a(ZI)Lrxp;

    move-result-object v2

    iput-object v2, p0, Lrvq;->P:Lrxp;

    .line 1278
    invoke-virtual {p0}, Lrvq;->k()V

    .line 1279
    iget-object v2, p0, Lrvq;->o:Lrvu;

    invoke-virtual {v2}, Lrvu;->b()V

    .line 1280
    iget-object v2, p0, Lrvq;->a:Lrvo;

    .line 51077
    iget-object v2, v2, Lrvo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1281
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrvq;->i:J

    .line 1284
    iget-object v2, p0, Lrvq;->Q:Lrxp;

    if-eqz v2, :cond_2

    .line 1285
    iget-object v2, p0, Lrvq;->Q:Lrxp;

    .line 51081
    iget-wide v4, v2, Lrxp;->d:J

    iput-wide v4, p0, Lrvq;->i:J

    .line 51082
    iget-boolean v3, v2, Lrxp;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lrvq;->l:Z

    .line 51083
    iget-boolean v0, v2, Lrxp;->b:Z

    iput-boolean v0, p0, Lrvq;->N:Z

    .line 51084
    iget-object v0, p0, Lrvq;->e:Lrwc;

    iget-object v3, p0, Lrvq;->J:Lqld;

    iget-object v4, p0, Lrvq;->I:Lnho;

    invoke-virtual {v0, v2, v3, v4}, Lrwc;->a(Lrxp;Lqld;Lnho;)V

    .line 51085
    iget-object v0, v2, Lrxp;->f:Lrxt;

    if-eqz v0, :cond_2

    .line 51086
    iget-object v0, p0, Lrvq;->x:Lrxs;

    iget-object v3, v2, Lrxp;->f:Lrxt;

    iget-object v4, p0, Lrvq;->D:Lrvz;

    new-instance v5, Lrxm;

    iget-boolean v2, v2, Lrxp;->c:Z

    iget-object v6, p0, Lrvq;->B:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lrxm;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lrxs;->a(Lrxt;Lrwe;Lrxm;)V

    .line 1287
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrvq;->Q:Lrxp;

    .line 1288
    iput-boolean v1, p0, Lrvq;->R:Z

    .line 1289
    sget-object v0, Lres;->d:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 1290
    return-void
.end method

.method public final b(J)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1338
    sget-object v0, Lres;->a:Lres;

    invoke-virtual {p0, v0}, Lrvq;->b(Lres;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrvq;->j:Lnkz;

    if-nez v0, :cond_1

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    iget-object v0, p0, Lrvq;->a:Lrvo;

    sget-object v1, Lqna;->a:Lqna;

    .line 51092
    iget-object v2, v0, Lrvo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 51095
    :cond_2
    iget-object v0, v0, Lrvo;->a:Lkzu;

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1349
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    const-wide/16 v0, 0x0

    .line 1355
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1356
    invoke-virtual {p0}, Lrvq;->I()J

    move-result-wide v2

    .line 1354
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrvq;->h:J

    .line 1357
    sget-object v0, Lres;->l:Lres;

    invoke-virtual {p0, v0}, Lrvq;->b(Lres;)Z

    move-result v10

    .line 1359
    iget-object v0, p0, Lrvq;->j:Lnkz;

    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v5

    .line 1360
    iget v0, p0, Lrvq;->m:I

    sget v1, Lrvw;->a:I

    if-ne v0, v1, :cond_c

    .line 1361
    iget-object v0, p0, Lrvq;->b:Lozp;

    iget-object v1, p0, Lrvq;->j:Lnkz;

    .line 51097
    iget-object v1, v1, Lnkz;->c:Lnkt;

    .line 1362
    iget-wide v2, p0, Lrvq;->h:J

    iget-object v4, p0, Lrvq;->B:Ljava/lang/String;

    .line 1366
    invoke-direct {p0, v5}, Lrvq;->a(Lnkh;)F

    move-result v6

    iget v7, p0, Lrvq;->H:F

    .line 1361
    invoke-virtual/range {v0 .. v7}, Lozp;->a(Lnkt;JLjava/lang/String;Lnkh;FF)V

    .line 1368
    iget-object v0, p0, Lrvq;->o:Lrvu;

    invoke-virtual {v0}, Lrvu;->a()V

    move v1, v8

    .line 1372
    :goto_2
    if-nez v10, :cond_3

    sget-object v0, Lres;->i:Lres;

    invoke-virtual {p0, v0}, Lrvq;->b(Lres;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1373
    :cond_3
    sget-object v0, Lres;->j:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 1376
    :cond_4
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1377
    iget-object v0, p0, Lrvq;->b:Lozp;

    iget-wide v2, p0, Lrvq;->h:J

    invoke-virtual {v0, v2, v3}, Lozp;->a(J)V

    .line 51098
    invoke-virtual {p0}, Lrvq;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51099
    iget-wide v2, p0, Lrvq;->h:J

    invoke-virtual {p0}, Lrvq;->I()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    move v0, v8

    .line 1378
    :goto_3
    if-eqz v0, :cond_5

    .line 51101
    invoke-direct {p0, v9}, Lrvq;->e(Z)V

    .line 51103
    sget-object v0, Lres;->l:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 1387
    :cond_5
    if-eqz v1, :cond_6

    .line 1391
    if-eqz v10, :cond_b

    .line 1393
    iput-boolean v9, p0, Lrvq;->l:Z

    .line 1400
    :cond_6
    :goto_4
    invoke-direct {p0, v9}, Lrvq;->c(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v9

    .line 51099
    goto :goto_3

    .line 51100
    :cond_8
    iget-wide v2, p0, Lrvq;->h:J

    invoke-virtual {p0}, Lrvq;->I()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    move v0, v8

    goto :goto_3

    :cond_9
    move v0, v9

    goto :goto_3

    .line 1383
    :cond_a
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1396
    :cond_b
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->f()V

    goto :goto_4

    :cond_c
    move v1, v9

    goto :goto_2
.end method

.method final b(JJ)V
    .locals 3

    .prologue
    .line 1611
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1616
    :goto_0
    return-void

    .line 1614
    :cond_0
    iput-wide p1, p0, Lrvq;->S:J

    .line 1615
    iput-wide p3, p0, Lrvq;->E:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->c()Lniz;

    move-result-object v0

    .line 1424
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1429
    :cond_1
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->b()V

    goto :goto_0
.end method

.method final b(Lqkz;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 839
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqkz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    :cond_0
    invoke-virtual {p0}, Lrvq;->F()V

    .line 857
    :goto_0
    return-void

    .line 845
    :cond_1
    invoke-interface {p1}, Lqkz;->a()Lngu;

    move-result-object v0

    check-cast v0, Lnho;

    iput-object v0, p0, Lrvq;->I:Lnho;

    move-object v0, p1

    .line 846
    check-cast v0, Lqle;

    .line 38029
    iget-object v0, v0, Lqle;->a:Lqld;

    .line 846
    iput-object v0, p0, Lrvq;->J:Lqld;

    .line 847
    iget-object v0, p0, Lrvq;->I:Lnho;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrvq;->I:Lnho;

    invoke-virtual {v0}, Lnho;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrvq;->I:Lnho;

    invoke-virtual {v0}, Lnho;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 848
    :cond_2
    iget-object v0, p0, Lrvq;->e:Lrwc;

    iget-object v1, p0, Lrvq;->B:Ljava/lang/String;

    .line 38808
    invoke-static {v1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38809
    iget-object v0, v0, Lrwc;->a:Lqlh;

    .line 38810
    invoke-interface {v0, v1, p1}, Lqlh;->b(Ljava/lang/String;Lqkz;)Lqlg;

    move-result-object v0

    .line 38811
    invoke-interface {v0}, Lqlg;->d()V

    .line 38812
    sget-object v1, Lqkv;->a:Lqkv;

    invoke-interface {v0, v1}, Lqlg;->a(Lqkv;)V

    .line 38813
    invoke-interface {v0}, Lqlg;->e()V

    .line 850
    :cond_3
    iget-object v0, p0, Lrvq;->I:Lnho;

    if-eqz v0, :cond_4

    .line 851
    iget-object v0, p0, Lrvq;->e:Lrwc;

    iget-object v1, p0, Lrvq;->B:Ljava/lang/String;

    .line 38820
    invoke-static {v1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38823
    iget-object v2, v0, Lrwc;->a:Lqlh;

    invoke-interface {v2, v1, p1}, Lqlh;->b(Ljava/lang/String;Lqkz;)Lqlg;

    move-result-object v1

    iput-object v1, v0, Lrwc;->b:Lqlg;

    .line 38825
    iget-object v0, v0, Lrwc;->b:Lqlg;

    invoke-interface {v0}, Lqlg;->f()V

    .line 852
    iget-object v0, p0, Lrvq;->I:Lnho;

    invoke-direct {p0, v0}, Lrvq;->a(Lnho;)V

    goto :goto_0

    .line 855
    :cond_4
    invoke-virtual {p0}, Lrvq;->F()V

    goto :goto_0
.end method

.method final b(Lqnf;)V
    .locals 1

    .prologue
    .line 1197
    iput-object p1, p0, Lrvq;->O:Lqnf;

    .line 1200
    sget-object v0, Lres;->i:Lres;

    invoke-virtual {p0, v0}, Lrvq;->a(Lres;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201
    sget-object v0, Lres;->i:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 1205
    :cond_0
    :goto_0
    invoke-direct {p0}, Lrvq;->L()V

    .line 1206
    return-void

    .line 1202
    :cond_1
    sget-object v0, Lres;->e:Lres;

    invoke-virtual {p0, v0}, Lrvq;->a(Lres;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    sget-object v0, Lres;->c:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    goto :goto_0
.end method

.method public final b(Lres;)Z
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lrvq;->n:Lres;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1405
    invoke-virtual {p0}, Lrvq;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lrvq;->b(J)V

    .line 1406
    return-void
.end method

.method final c(Lres;)V
    .locals 3

    .prologue
    .line 505
    iput-object p1, p0, Lrvq;->n:Lres;

    .line 506
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lres;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12512
    :goto_0
    sget-object v0, Lrvs;->a:[I

    invoke-virtual {p1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 508
    :goto_1
    invoke-direct {p0}, Lrvq;->K()V

    .line 509
    return-void

    .line 506
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12515
    :pswitch_0
    iget-object v0, p0, Lrvq;->v:Lrwi;

    iput-object v0, p0, Lrvq;->k:Lrwi;

    .line 12516
    iget-object v0, p0, Lrvq;->k:Lrwi;

    invoke-virtual {v0}, Lrwi;->c()V

    goto :goto_1

    .line 12520
    :pswitch_1
    iget-object v0, p0, Lrvq;->v:Lrwi;

    iput-object v0, p0, Lrvq;->k:Lrwi;

    .line 12521
    iget-object v0, p0, Lrvq;->k:Lrwi;

    invoke-virtual {v0}, Lrwi;->a()V

    goto :goto_1

    .line 12525
    :pswitch_2
    iget-object v0, p0, Lrvq;->u:Lrwi;

    iput-object v0, p0, Lrvq;->k:Lrwi;

    .line 12526
    iget-object v0, p0, Lrvq;->k:Lrwi;

    invoke-virtual {v0}, Lrwi;->c()V

    goto :goto_1

    .line 12530
    :pswitch_3
    iget-object v0, p0, Lrvq;->u:Lrwi;

    iput-object v0, p0, Lrvq;->k:Lrwi;

    .line 12531
    iget-object v0, p0, Lrvq;->k:Lrwi;

    invoke-virtual {v0}, Lrwi;->a()V

    goto :goto_1

    .line 12512
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lrvq;->j:Lnkz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 728
    :goto_0
    if-eqz v0, :cond_1

    .line 19263
    iget-boolean v0, v0, Lnkt;->h:Z

    .line 728
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 727
    :cond_0
    iget-object v0, p0, Lrvq;->j:Lnkz;

    .line 18352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    goto :goto_0

    .line 728
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->g()V

    .line 354
    iget-object v0, p0, Lrvq;->b:Lozp;

    iget-object v1, p0, Lrvq;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lozp;->b(Landroid/os/Handler;)V

    .line 355
    iget-object v0, p0, Lrvq;->n:Lres;

    sget-object v1, Lres;->a:Lres;

    if-eq v0, v1, :cond_2

    .line 356
    iget-object v0, p0, Lrvq;->C:Lrwv;

    invoke-virtual {v0}, Lrwv;->a()V

    .line 357
    iget-object v0, p0, Lrvq;->D:Lrvz;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lrvq;->D:Lrvz;

    .line 6030
    iget-object v0, v0, Lrvz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lrvq;->D:Lrvz;

    .line 361
    :cond_0
    invoke-virtual {p0}, Lrvq;->u()V

    .line 363
    sget-object v0, Lres;->a:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 364
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0}, Lrwc;->e()V

    .line 365
    iget-object v0, p0, Lrvq;->a:Lrvo;

    .line 6185
    iget-object v0, v0, Lrvo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxl;

    .line 6186
    invoke-virtual {v0}, Lrxl;->b()V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lrvq;->f:Lreb;

    invoke-virtual {v0}, Lreb;->f()V

    .line 367
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0}, Lrwc;->b()V

    .line 369
    :cond_2
    return-void
.end method

.method public final e()Lrwe;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lrvq;->D:Lrvz;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 453
    invoke-direct {p0}, Lrvq;->K()V

    .line 454
    invoke-virtual {p0}, Lrvq;->b()V

    .line 455
    iget-boolean v0, p0, Lrvq;->l:Z

    if-eqz v0, :cond_1

    .line 456
    invoke-direct {p0, v6}, Lrvq;->c(Z)V

    .line 460
    :goto_0
    invoke-direct {p0}, Lrvq;->L()V

    .line 8470
    iget-object v0, p0, Lrvq;->b:Lozp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvq;->j:Lnkz;

    if-nez v0, :cond_2

    .line 8488
    :cond_0
    :goto_1
    return-void

    .line 458
    :cond_1
    invoke-direct {p0, v6}, Lrvq;->d(Z)V

    goto :goto_0

    .line 8474
    :cond_2
    iget-object v0, p0, Lrvq;->j:Lnkz;

    .line 9352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 8475
    iget-object v2, p0, Lrvq;->j:Lnkz;

    invoke-virtual {v2}, Lnkz;->i()Lnkh;

    move-result-object v2

    .line 8476
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 8483
    :try_start_0
    iget-object v3, p0, Lrvq;->b:Lozp;

    iget-object v4, p0, Lrvq;->f:Lreb;

    .line 10266
    iget-boolean v4, v4, Lreb;->g:Z

    .line 8483
    invoke-virtual {v3, v0, v2, v4}, Lozp;->a(Lnkt;Lnkh;Z)Lpdg;
    :try_end_0
    .catch Lpdc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 8491
    new-instance v0, Lpaz;

    .line 11107
    iget-object v4, v2, Lpdg;->d:[Lnkr;

    .line 11115
    iget-object v5, v2, Lpdg;->e:[Lniy;

    move-object v2, v1

    move-object v3, v1

    .line 8496
    invoke-direct/range {v0 .. v6}, Lpaz;-><init>(Lniz;Lniz;Lniz;[Lnkr;[Lniy;I)V

    .line 8498
    iget-object v1, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v1, v0}, Lrwc;->a(Lpaz;)V

    .line 8499
    iget-object v1, p0, Lrvq;->a:Lrvo;

    .line 12053
    iget-object v2, v1, Lrvo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 12056
    :cond_3
    iget-object v1, v1, Lrvo;->a:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 8488
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 18

    .prologue
    .line 946
    sget-object v2, Lres;->f:Lres;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrvq;->a(Lres;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 947
    const-string v2, "play() called when the player wasn\'t loaded."

    invoke-static {v2}, Lloa;->c(Ljava/lang/String;)V

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrvq;->l:Z

    .line 952
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrvq;->R:Z

    .line 953
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrvq;->O:Lqnf;

    .line 955
    move-object/from16 v0, p0

    iget v2, v0, Lrvq;->m:I

    sget v3, Lrvw;->c:I

    if-ne v2, v3, :cond_2

    .line 956
    sget-object v2, Lrvs;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvq;->n:Lres;

    invoke-virtual {v3}, Lres;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 972
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->b:Lozp;

    invoke-virtual {v2}, Lozp;->e()V

    goto :goto_0

    .line 958
    :pswitch_0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrvq;->h:J

    .line 965
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->k:Lrwi;

    invoke-virtual {v2}, Lrwi;->a()V

    .line 967
    sget-object v2, Lres;->k:Lres;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrvq;->c(Lres;)V

    goto :goto_1

    .line 973
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->I:Lnho;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->I:Lnho;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvq;->d:Llmu;

    invoke-virtual {v2, v3}, Lnho;->b(Llmu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 975
    sget-object v2, Lqlb;->b:Lqlb;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrvq;->a(Lqlb;)V

    .line 976
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrvq;->I:Lnho;

    goto :goto_0

    .line 977
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->I:Lnho;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->I:Lnho;

    .line 42335
    iget-object v2, v2, Lnho;->ai:Lngy;

    .line 977
    check-cast v2, Lngy;

    if-nez v2, :cond_b

    .line 42998
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->I:Lnho;

    .line 43844
    iget-object v2, v2, Lnho;->l:Ljava/lang/String;

    .line 42998
    move-object/from16 v0, p0

    iput-object v2, v0, Lrvq;->F:Ljava/lang/String;

    .line 42999
    sget-object v2, Lres;->g:Lres;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrvq;->c(Lres;)V

    .line 43000
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lrvq;->c(Z)V

    .line 43001
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->f:Lreb;

    invoke-direct/range {p0 .. p0}, Lrvq;->M()Lnkt;

    move-result-object v3

    invoke-static {v3}, Lrvq;->a(Lnkt;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrvq;->b:Lozp;

    invoke-virtual {v2, v3, v4}, Lreb;->a(ZLozp;)V

    .line 43003
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->I:Lnho;

    .line 44015
    iget-object v7, v2, Lnho;->u:Lnkh;

    .line 43004
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->a:Lrvo;

    new-instance v3, Lqnv;

    .line 43005
    invoke-virtual {v7}, Lnkh;->k()Z

    move-result v4

    invoke-direct {v3, v4}, Lqnv;-><init>(Z)V

    .line 43004
    invoke-virtual {v2, v3}, Lrvo;->a(Lqnv;)V

    .line 43006
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->b:Lozp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrvq;->I:Lnho;

    .line 45005
    iget-object v3, v3, Lnho;->s:Lnkt;

    .line 43007
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrvq;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lrvq;->I:Lnho;

    .line 45844
    iget-object v6, v6, Lnho;->l:Ljava/lang/String;

    .line 43011
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lrvq;->a(Lnkh;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 43006
    invoke-virtual/range {v2 .. v9}, Lozp;->a(Lnkt;JLjava/lang/String;Lnkh;FF)V

    .line 43013
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->o:Lrvu;

    invoke-virtual {v2}, Lrvu;->a()V

    .line 43014
    move-object/from16 v0, p0

    iget-object v15, v0, Lrvq;->e:Lrwc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->I:Lnho;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->f:Lreb;

    .line 46283
    invoke-virtual {v2}, Lreb;->i()Lqnk;

    move-result-object v10

    .line 43016
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->f:Lreb;

    .line 47249
    iget-object v11, v2, Lreb;->l:Lren;

    .line 43017
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->f:Lreb;

    .line 47254
    iget-object v12, v2, Lreb;->m:Lrel;

    .line 48211
    iget-boolean v2, v15, Lrwc;->t:Z

    if-nez v2, :cond_0

    .line 48216
    iget-boolean v2, v15, Lrwc;->r:Z

    if-nez v2, :cond_4

    .line 48217
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 48220
    :cond_4
    iget-object v2, v15, Lrwc;->b:Lqlg;

    if-nez v2, :cond_5

    .line 48221
    const-string v2, "Ad is playing but there is no ad stats client!!"

    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V

    .line 48224
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v15, Lrwc;->t:Z

    .line 48225
    const/4 v2, 0x0

    iput-boolean v2, v15, Lrwc;->r:Z

    .line 48809
    move-object/from16 v0, v16

    iget-object v2, v0, Lnho;->e:Ljava/lang/String;

    .line 48227
    invoke-virtual {v15, v2}, Lrwc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49809
    move-object/from16 v0, v16

    iget-object v2, v0, Lnho;->e:Ljava/lang/String;

    .line 48228
    iget-object v3, v15, Lrwc;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 49844
    move-object/from16 v0, v16

    iget-object v2, v0, Lnho;->l:Ljava/lang/String;

    .line 48229
    invoke-virtual {v15, v2, v10, v11, v12}, Lrwc;->a(Ljava/lang/String;Lqnk;Lren;Lrel;)V

    .line 48238
    :cond_6
    :goto_2
    const/4 v2, 0x0

    iput-object v2, v15, Lrwc;->q:Lrxq;

    .line 50872
    move-object/from16 v0, v16

    iget-object v2, v0, Lnho;->e:Ljava/lang/String;

    .line 48239
    iput-object v2, v15, Lrwc;->p:Ljava/lang/String;

    .line 48243
    iget-object v2, v15, Lrwc;->g:Lrpt;

    if-eqz v2, :cond_7

    .line 48244
    iget-object v2, v15, Lrwc;->g:Lrpt;

    invoke-virtual {v2}, Lrpt;->a()V

    .line 48246
    :cond_7
    iget-object v2, v15, Lrwc;->f:Lrpv;

    .line 50873
    move-object/from16 v0, v16

    iget-object v3, v0, Lnho;->l:Ljava/lang/String;

    .line 48246
    invoke-virtual {v2, v3}, Lrpv;->a(Ljava/lang/String;)Lrpt;

    move-result-object v2

    iput-object v2, v15, Lrwc;->g:Lrpt;

    .line 48247
    const/4 v2, 0x0

    iput-object v2, v15, Lrwc;->c:Lnho;

    .line 48250
    iget-object v2, v15, Lrwc;->b:Lqlg;

    if-eqz v2, :cond_0

    .line 48251
    iget-object v2, v15, Lrwc;->b:Lqlg;

    invoke-interface {v2}, Lqlg;->d()V

    goto/16 :goto_0

    .line 50809
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lnho;->e:Ljava/lang/String;

    .line 48235
    if-eqz v2, :cond_6

    .line 50848
    move-object/from16 v0, v16

    iget-object v0, v0, Lnho;->t:Lneb;

    move-object/from16 v17, v0

    .line 50849
    move-object/from16 v0, v16

    iget-object v2, v0, Lnho;->u:Lnkh;

    .line 50812
    invoke-virtual {v2}, Lnkh;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 50813
    iget-object v2, v15, Lrwc;->h:Lrqa;

    .line 50850
    move-object/from16 v0, v17

    iget-object v3, v0, Lneb;->f:Ljava/util/List;

    .line 50851
    move-object/from16 v0, v16

    iget-object v4, v0, Lnho;->l:Ljava/lang/String;

    .line 50813
    invoke-virtual {v2, v3, v4}, Lrqa;->a(Ljava/util/List;Ljava/lang/String;)Lrpx;

    move-result-object v2

    iput-object v2, v15, Lrwc;->i:Lrpx;

    .line 50852
    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Lnho;->u:Lnkh;

    .line 50816
    invoke-virtual {v2}, Lnkh;->h()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50817
    iget-object v2, v15, Lrwc;->j:Lrqk;

    .line 50853
    move-object/from16 v0, v17

    iget-object v3, v0, Lneb;->e:Lnfu;

    .line 50854
    move-object/from16 v0, v16

    iget-object v4, v0, Lnho;->l:Ljava/lang/String;

    .line 50855
    move-object/from16 v0, v16

    iget-object v5, v0, Lnho;->e:Ljava/lang/String;

    .line 50821
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50856
    move-object/from16 v0, v16

    iget-object v8, v0, Lnho;->p:Ljava/lang/String;

    .line 50857
    move-object/from16 v0, v16

    iget-object v9, v0, Lnho;->u:Lnkh;

    .line 50818
    invoke-virtual/range {v2 .. v9}, Lrqk;->a(Lnfu;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkh;)Lrqe;

    move-result-object v2

    iput-object v2, v15, Lrwc;->k:Lrqe;

    .line 50827
    :cond_a
    iget-object v2, v15, Lrwc;->l:Lrrf;

    .line 50858
    move-object/from16 v0, v17

    iget-object v3, v0, Lneb;->b:Lnfu;

    .line 50859
    move-object/from16 v0, v17

    iget-object v4, v0, Lneb;->c:Lnfu;

    .line 50860
    move-object/from16 v0, v17

    iget-object v5, v0, Lneb;->d:Lnfu;

    .line 50861
    move-object/from16 v0, v16

    iget-object v6, v0, Lnho;->e:Ljava/lang/String;

    .line 50862
    move-object/from16 v0, v16

    iget-object v7, v0, Lnho;->l:Ljava/lang/String;

    .line 50863
    move-object/from16 v0, v16

    iget v8, v0, Lnho;->q:I

    .line 50864
    move-object/from16 v0, v16

    iget-object v9, v0, Lnho;->p:Ljava/lang/String;

    .line 50865
    move-object/from16 v0, v17

    iget v13, v0, Lneb;->g:I

    .line 50866
    move-object/from16 v0, v17

    iget-object v14, v0, Lneb;->h:[I

    .line 50827
    invoke-virtual/range {v2 .. v14}, Lrrf;->a(Lnfu;Lnfu;Lnfu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqnk;Lren;Lrel;I[I)Lrrc;

    move-result-object v2

    iput-object v2, v15, Lrwc;->m:Lrrc;

    .line 50867
    move-object/from16 v0, v16

    iget-object v2, v0, Lnho;->u:Lnkh;

    .line 50840
    invoke-virtual {v2}, Lnkh;->f()Z

    move-result v2

    if-nez v2, :cond_6

    .line 50841
    iget-object v2, v15, Lrwc;->n:Lrot;

    .line 50868
    move-object/from16 v0, v16

    iget-object v3, v0, Lnho;->v:Lned;

    .line 50869
    move-object/from16 v0, v17

    iget-object v4, v0, Lneb;->a:Lnfu;

    .line 50870
    move-object/from16 v0, v16

    iget-object v5, v0, Lnho;->l:Ljava/lang/String;

    .line 50871
    move-object/from16 v0, v16

    iget v6, v0, Lnho;->q:I

    .line 50841
    invoke-virtual {v2, v3, v4, v5, v6}, Lrot;->a(Lned;Lnfu;Ljava/lang/String;I)Lroo;

    move-result-object v2

    iput-object v2, v15, Lrwc;->o:Lroo;

    goto/16 :goto_2

    .line 979
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->G:Lnkz;

    if-eqz v2, :cond_c

    .line 980
    invoke-direct/range {p0 .. p0}, Lrvq;->N()V

    goto/16 :goto_0

    .line 982
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrvq;->P()V

    goto/16 :goto_0

    .line 956
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 988
    invoke-virtual {p0}, Lrvq;->g()V

    .line 989
    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1142
    const/4 v0, 0x2

    new-array v0, v0, [Lres;

    const/4 v1, 0x0

    sget-object v2, Lres;->g:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lres;->h:Lres;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrvq;->a([Lres;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1149
    const/4 v0, 0x2

    new-array v0, v0, [Lres;

    const/4 v1, 0x0

    sget-object v2, Lres;->j:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lres;->k:Lres;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrvq;->a([Lres;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->f()V

    .line 1216
    invoke-direct {p0}, Lrvq;->R()V

    .line 1217
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->p()V

    .line 1435
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1441
    iget-object v0, p0, Lrvq;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1446
    :goto_0
    return-void

    .line 51107
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrvq;->e(Z)V

    .line 1445
    sget-object v0, Lqlb;->c:Lqlb;

    invoke-virtual {p0, v0}, Lrvq;->a(Lqlb;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1452
    iget-object v0, p0, Lrvq;->I:Lnho;

    if-nez v0, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 51109
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrvq;->e(Z)V

    .line 1456
    sget-object v0, Lqlb;->d:Lqlb;

    invoke-virtual {p0, v0}, Lrvq;->a(Lqlb;)V

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lrvq;->j:Lnkz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrvq;->j:Lnkz;

    .line 51143
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1532
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrvq;->l:Z

    if-nez v0, :cond_0

    .line 1533
    invoke-virtual {p0}, Lrvq;->H()J

    move-result-wide v0

    .line 1537
    :goto_0
    return-wide v0

    .line 1534
    :cond_0
    sget-object v0, Lres;->l:Lres;

    invoke-virtual {p0, v0}, Lrvq;->b(Lres;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1535
    invoke-virtual {p0}, Lrvq;->r()J

    move-result-wide v0

    goto :goto_0

    .line 1537
    :cond_1
    iget-wide v0, p0, Lrvq;->h:J

    goto :goto_0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1543
    iget-wide v0, p0, Lrvq;->E:J

    return-wide v0
.end method

.method public final r()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1553
    sget-object v2, Lres;->k:Lres;

    invoke-virtual {p0, v2}, Lrvq;->a(Lres;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lrvq;->m:I

    sget v3, Lrvw;->c:I

    if-ne v2, v3, :cond_2

    .line 1558
    iget-wide v2, p0, Lrvq;->q:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1559
    iget-object v2, p0, Lrvq;->b:Lozp;

    invoke-virtual {v2}, Lozp;->j()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrvq;->q:J

    .line 1561
    :cond_0
    iget-wide v0, p0, Lrvq;->q:J

    .line 1565
    :cond_1
    :goto_0
    return-wide v0

    .line 1562
    :cond_2
    sget-object v2, Lres;->c:Lres;

    invoke-virtual {p0, v2}, Lrvq;->a(Lres;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1563
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrvq;->j:Lnkz;

    invoke-virtual {v1}, Lnkz;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    const/4 v0, 0x1

    .line 1159
    :goto_0
    return v0

    .line 1156
    :cond_0
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->o()Z

    move-result v0

    goto :goto_0

    .line 1159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnkz;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lrvq;->j:Lnkz;

    return-object v0
.end method

.method public final u()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 6496
    iget-object v0, p0, Lrvq;->K:Lkxo;

    if-eqz v0, :cond_0

    .line 6497
    iget-object v0, p0, Lrvq;->K:Lkxo;

    .line 7023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxo;->a:Z

    .line 6498
    iput-object v2, p0, Lrvq;->K:Lkxo;

    .line 375
    :cond_0
    iget-object v0, p0, Lrvq;->C:Lrwv;

    invoke-virtual {v0, v3}, Lrwv;->a(Z)V

    .line 376
    iget-object v0, p0, Lrvq;->C:Lrwv;

    invoke-virtual {v0}, Lrwv;->a()V

    .line 377
    iput-object v2, p0, Lrvq;->P:Lrxp;

    .line 378
    iput-object v2, p0, Lrvq;->Q:Lrxp;

    .line 379
    iput-object v2, p0, Lrvq;->O:Lqnf;

    .line 381
    iput-object v2, p0, Lrvq;->j:Lnkz;

    .line 382
    iget-object v0, p0, Lrvq;->n:Lres;

    sget-object v1, Lres;->c:Lres;

    invoke-virtual {v0, v1}, Lres;->a(Lres;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    sget-object v0, Lres;->b:Lres;

    invoke-virtual {p0, v0}, Lrvq;->c(Lres;)V

    .line 385
    :cond_1
    iput-wide v4, p0, Lrvq;->S:J

    .line 386
    iput-wide v4, p0, Lrvq;->q:J

    .line 387
    iput-wide v4, p0, Lrvq;->E:J

    .line 388
    iput-wide v4, p0, Lrvq;->h:J

    .line 390
    sget v0, Lrvw;->a:I

    iput v0, p0, Lrvq;->m:I

    .line 391
    const/4 v0, 0x4

    iput v0, p0, Lrvq;->p:I

    .line 392
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->p()V

    .line 393
    iget-object v0, p0, Lrvq;->b:Lozp;

    invoke-virtual {v0}, Lozp;->g()V

    .line 394
    iget-object v0, p0, Lrvq;->o:Lrvu;

    invoke-virtual {v0}, Lrvu;->b()V

    .line 396
    invoke-direct {p0, v3}, Lrvq;->c(Z)V

    .line 397
    invoke-virtual {p0}, Lrvq;->b()V

    .line 398
    return-void
.end method

.method public final v()Lozq;
    .locals 4

    .prologue
    .line 1587
    iget-object v0, p0, Lrvq;->j:Lnkz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrvq;->b:Lozp;

    iget-object v0, p0, Lrvq;->j:Lnkz;

    .line 51144
    iget-object v2, v0, Lnkz;->c:Lnkt;

    .line 1588
    iget-object v0, p0, Lrvq;->j:Lnkz;

    .line 1589
    invoke-virtual {v0}, Lnkz;->i()Lnkh;

    move-result-object v3

    .line 51145
    new-instance v0, Lozq;

    iget-object v1, v1, Lozp;->b:Lpct;

    invoke-interface {v1, v2, v3}, Lpct;->a(Lnkt;Lnkh;)I

    move-result v1

    .line 51146
    invoke-direct {v0, v1}, Lozq;-><init>(I)V

    .line 1587
    :goto_0
    return-object v0

    .line 1589
    :cond_0
    sget-object v0, Lozp;->a:Lozq;

    goto :goto_0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Lrvq;->n:Lres;

    invoke-virtual {v0}, Lres;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37229
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrvq;->e(Z)V

    .line 823
    iget-object v0, p0, Lrvq;->e:Lrwc;

    invoke-virtual {v0}, Lrwc;->e()V

    .line 830
    :goto_0
    return-void

    .line 825
    :cond_0
    sget-object v0, Lpls;->a:Lpls;

    sget-object v1, Lplt;->f:Lplt;

    const-string v2, "Interstitial video release called without interstitial playing"

    invoke-static {v0, v1, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1221
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrvq;->e(Z)V

    .line 1223
    sget v0, Lrvw;->a:I

    iput v0, p0, Lrvq;->m:I

    .line 1224
    const/4 v0, 0x4

    iput v0, p0, Lrvq;->p:I

    .line 1225
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1229
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrvq;->e(Z)V

    .line 1230
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lrvq;->y:Lnkm;

    invoke-virtual {v0}, Lnkm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkh;

    invoke-direct {p0, v0}, Lrvq;->a(Lnkh;)F

    move-result v0

    .line 1260
    iget-object v1, p0, Lrvq;->b:Lozp;

    invoke-virtual {v1, v0}, Lozp;->a(F)V

    .line 1261
    return-void
.end method
