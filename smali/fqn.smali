.class public final Lfqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final n:Ljava/util/Map;


# instance fields
.field public final b:Lfrr;

.field public final c:Lfql;

.field public final d:Lfqv;

.field final e:Losl;

.field final f:Lfqu;

.field public final g:Lfqh;

.field final h:Lfqi;

.field public final i:Lfqm;

.field public final j:Lnxb;

.field public final k:Z

.field public final l:Lfqt;

.field m:I

.field private final o:Llbm;

.field private final p:Lqii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfqn;->n:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lfqn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lloa;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfrr;Z)V
    .locals 21

    .prologue
    .line 203
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static/range {p3 .. p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrr;

    move-object/from16 v0, p0

    iput-object v4, v0, Lfqn;->b:Lfrr;

    .line 205
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lfqn;->k:Z

    .line 206
    invoke-static {}, Llav;->a()V

    .line 2060
    new-instance v4, Llbj;

    .line 2125
    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Llbj;-><init>(Landroid/content/Context;)V

    .line 2237
    new-instance v5, Llbg;

    .line 2735
    invoke-direct {v5}, Llbg;-><init>()V

    .line 2062
    invoke-virtual {v5, v4}, Llbg;->a(Llbj;)Llbg;

    move-result-object v5

    .line 3039
    new-instance v6, Llba;

    .line 3085
    invoke-direct {v6}, Llba;-><init>()V

    .line 2065
    invoke-virtual {v6, v4}, Llba;->a(Llbj;)Llba;

    move-result-object v4

    .line 2066
    invoke-virtual {v4}, Llba;->a()Llbi;

    move-result-object v4

    .line 2063
    invoke-virtual {v5, v4}, Llbg;->a(Llay;)Llbg;

    move-result-object v4

    .line 2067
    invoke-virtual {v4}, Llbg;->a()Llbk;

    move-result-object v4

    .line 208
    move-object/from16 v0, p0

    iput-object v4, v0, Lfqn;->o:Llbm;

    .line 4085
    new-instance v5, Lfse;

    .line 4322
    invoke-direct {v5}, Lfse;-><init>()V

    .line 211
    new-instance v4, Lfrn;

    move-object/from16 v0, p3

    iget-object v6, v0, Lfrr;->a:Ljava/lang/String;

    move/from16 v0, p4

    invoke-direct {v4, v0, v6}, Lfrn;-><init>(ZLjava/lang/String;)V

    .line 4358
    invoke-static {v4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrn;

    iput-object v4, v5, Lfse;->b:Lfrn;

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->o:Llbm;

    .line 4368
    invoke-static {v4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llay;

    iput-object v4, v5, Lfse;->d:Llay;

    .line 215
    new-instance v4, Lksr;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lksr;-><init>(Landroid/content/Context;)V

    .line 5363
    invoke-static {v4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lksr;

    iput-object v4, v5, Lfse;->a:Lksr;

    .line 6334
    iget-object v4, v5, Lfse;->a:Lksr;

    if-nez v4, :cond_0

    .line 6335
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lksr;

    .line 6336
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6338
    :cond_0
    iget-object v4, v5, Lfse;->b:Lfrn;

    if-nez v4, :cond_1

    .line 6339
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lfrn;

    .line 6340
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6342
    :cond_1
    iget-object v4, v5, Lfse;->c:Ljxd;

    if-nez v4, :cond_2

    .line 6343
    new-instance v4, Ljxd;

    invoke-direct {v4}, Ljxd;-><init>()V

    iput-object v4, v5, Lfse;->c:Ljxd;

    .line 6345
    :cond_2
    iget-object v4, v5, Lfse;->d:Llay;

    if-nez v4, :cond_3

    .line 6346
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Llay;

    .line 6347
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6349
    :cond_3
    new-instance v9, Lfrz;

    .line 7040
    invoke-direct {v9, v5}, Lfrz;-><init>(Lfse;)V

    .line 219
    invoke-interface {v9}, Lfrm;->a()Lmyt;

    move-result-object v20

    .line 221
    new-instance v8, Llnv;

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "main"

    invoke-direct {v8, v4, v5}, Llnv;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 225
    new-instance v4, Lfsm;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lfsm;-><init>(Landroid/content/Context;Ljava/lang/String;Lfrr;)V

    .line 227
    new-instance v5, Lkyw;

    invoke-direct {v5}, Lkyw;-><init>()V

    .line 7054
    move-object/from16 v0, v20

    iput-object v0, v5, Lkyw;->e:Lkyy;

    .line 7071
    iget-object v6, v5, Lkyw;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 7072
    const-string v6, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v6}, Lloa;->b(Ljava/lang/String;)V

    .line 7075
    :cond_4
    iput-object v4, v5, Lkyw;->d:Llax;

    .line 230
    invoke-virtual {v5}, Lkyw;->a()Lkyv;

    move-result-object v6

    .line 231
    new-instance v4, Lfql;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfqn;->o:Llbm;

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lfql;-><init>(Landroid/content/Context;Lkyv;Llbm;Llnv;Lksq;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfqn;->c:Lfql;

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->c:Lfql;

    invoke-virtual {v4}, Lfql;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {v8, v4}, Llnv;->a(Ljava/util/concurrent/Executor;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->c:Lfql;

    .line 240
    invoke-virtual {v4}, Lfql;->q()Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->c:Lfql;

    invoke-virtual {v5}, Lfql;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 239
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Lmyt;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->c:Lfql;

    .line 7343
    iget-object v4, v4, Lkte;->t:Lwnk;

    invoke-interface {v4}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llns;

    .line 8068
    sget-boolean v5, Llns;->a:Z

    if-nez v5, :cond_5

    .line 8073
    iget-object v5, v4, Llns;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Llnt;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Llnt;-><init>(Llns;Ljava/lang/Runnable;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    :cond_5
    new-instance v4, Lfsn;

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lfsn;-><init>(ZLfrr;)V

    .line 247
    invoke-virtual/range {v20 .. v20}, Lmyt;->O()Lpjb;

    move-result-object v5

    .line 8107
    iput-object v4, v5, Lpjb;->a:Lpim;

    .line 248
    sget-object v4, Lpiq;->b:Lpiq;

    .line 8112
    iput-object v4, v5, Lpjb;->b:Lpiq;

    .line 9102
    move/from16 v0, p4

    iput-boolean v0, v5, Lpjb;->c:Z

    .line 250
    new-instance v4, Lfqq;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lfqq;-><init>(Landroid/content/Context;)V

    .line 9122
    iput-object v4, v5, Lpjb;->e:Llax;

    .line 251
    new-instance v4, Lfqp;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lfqp;-><init>(Landroid/content/Context;)V

    .line 9127
    iput-object v4, v5, Lpjb;->f:Llax;

    .line 263
    invoke-virtual {v5}, Lpjb;->a()Lpja;

    move-result-object v12

    .line 265
    new-instance v10, Lfqv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfqn;->c:Lfql;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfqn;->o:Llbm;

    move-object/from16 v11, p1

    move-object/from16 v15, p3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lfqv;-><init>(Landroid/content/Context;Lpja;Lkte;Llbm;Lfrr;Lfrm;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfqn;->d:Lfqv;

    .line 273
    new-instance v18, Lfre;

    move-object/from16 v0, p3

    iget-object v4, v0, Lfrr;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lfrr;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lfre;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v4, Lmvo;

    invoke-direct {v4}, Lmvo;-><init>()V

    .line 10073
    const/4 v5, 0x3

    iput v5, v4, Lmvo;->c:I

    .line 280
    new-instance v5, Lfsf;

    invoke-direct {v5}, Lfsf;-><init>()V

    .line 10078
    iput-object v5, v4, Lmvo;->d:Lnoc;

    .line 282
    invoke-virtual {v4}, Lmvo;->a()Lmvn;

    move-result-object v12

    .line 283
    new-instance v10, Lfqu;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfqn;->d:Lfqv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfqn;->c:Lfql;

    .line 10521
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 10523
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->d:Lfqv;

    invoke-virtual {v4}, Lfqv;->u()Lpoq;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10524
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfqn;->k:Z

    if-eqz v4, :cond_6

    .line 10525
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->d:Lfqv;

    invoke-virtual {v4}, Lfqv;->w()Lpna;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v13, v20

    move/from16 v16, p4

    .line 291
    invoke-direct/range {v10 .. v18}, Lfqu;-><init>(Landroid/content/Context;Lmvn;Lmyt;Lpfl;Lkte;ZLjava/util/List;Lfre;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfqn;->f:Lfqu;

    .line 294
    new-instance v10, Losl;

    new-instance v12, Louh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-direct {v12, v0, v4, v5}, Louh;-><init>(Lmyt;ZZ)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lfqn;->c:Lfql;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfqn;->d:Lfqv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfqn;->o:Llbm;

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Losl;-><init>(Landroid/content/Context;Louh;Lkte;Lpfl;Llbm;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfqn;->e:Losl;

    .line 305
    new-instance v10, Lfqh;

    new-instance v12, Ljnr;

    invoke-direct {v12}, Ljnr;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lfqn;->o:Llbm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfqn;->c:Lfql;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfqn;->f:Lfqu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfqn;->d:Lfqv;

    move-object/from16 v16, v0

    move-object/from16 v11, p1

    move/from16 v17, p4

    invoke-direct/range {v10 .. v17}, Lfqh;-><init>(Landroid/content/Context;Ljmn;Llbm;Lkte;Lmuc;Ljng;Z)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfqn;->g:Lfqh;

    .line 314
    new-instance v4, Lqbc;

    invoke-direct {v4}, Lqbc;-><init>()V

    .line 316
    new-instance v4, Lfqt;

    .line 10534
    invoke-direct {v4}, Lfqt;-><init>()V

    .line 316
    move-object/from16 v0, p0

    iput-object v4, v0, Lfqn;->l:Lfqt;

    .line 317
    new-instance v4, Lqiu;

    invoke-direct {v4}, Lqiu;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->l:Lfqt;

    .line 11289
    iget-object v6, v4, Lqit;->a:Lqiw;

    .line 12047
    iput-object v5, v6, Lqiw;->h:Lwoo;

    .line 319
    check-cast v4, Lqiu;

    .line 320
    invoke-virtual {v4}, Lqiu;->a()Lqis;

    move-result-object v5

    .line 321
    new-instance v4, Lqii;

    invoke-direct {v4}, Lqii;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfqn;->p:Lqii;

    .line 323
    new-instance v10, Lfqi;

    .line 324
    invoke-interface {v9}, Lfrm;->f()Lkbp;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lfqn;->c:Lfql;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfqn;->o:Llbm;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfqn;->e:Losl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfqn;->d:Lfqv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfqn;->f:Lfqu;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfqn;->p:Lqii;

    move-object/from16 v18, v0

    move-object/from16 v12, p1

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lfqi;-><init>(Lkbp;Landroid/content/Context;Lkte;Llbm;Losl;Lfqv;Lmuc;Lqii;Ljxc;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lfqn;->h:Lfqi;

    .line 12634
    new-instance v6, Lfrv;

    .line 13484
    invoke-direct {v6}, Lfrv;-><init>()V

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->h:Lfqi;

    .line 13574
    invoke-static {v4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvi;

    iput-object v4, v6, Lfrv;->h:Ljvi;

    .line 335
    new-instance v4, Lqix;

    invoke-direct {v4, v5}, Lqix;-><init>(Lqis;)V

    .line 13588
    invoke-static {v4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqix;

    iput-object v4, v6, Lfrv;->e:Lqix;

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->d:Lfqv;

    .line 13649
    invoke-static {v4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfl;

    iput-object v4, v6, Lfrv;->i:Lpfl;

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->c:Lfql;

    .line 13654
    invoke-static {v4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkte;

    iput-object v4, v6, Lfrv;->a:Lkte;

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->f:Lfqu;

    .line 13659
    invoke-static {v4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuc;

    iput-object v4, v6, Lfrv;->g:Lmuc;

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->e:Losl;

    .line 13664
    invoke-static {v4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losl;

    iput-object v4, v6, Lfrv;->b:Losl;

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->o:Llbm;

    .line 13669
    invoke-static {v4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbm;

    iput-object v4, v6, Lfrv;->p:Llbm;

    .line 341
    new-instance v4, Lqic;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->e:Losl;

    invoke-direct {v4, v5}, Lqic;-><init>(Losl;)V

    .line 14639
    invoke-static {v4}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqic;

    iput-object v4, v6, Lfrv;->c:Lqic;

    .line 15520
    iget-object v4, v6, Lfrv;->a:Lkte;

    if-nez v4, :cond_7

    .line 15521
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lkte;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15523
    :cond_7
    iget-object v4, v6, Lfrv;->b:Losl;

    if-nez v4, :cond_8

    .line 15524
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Losl;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15526
    :cond_8
    iget-object v4, v6, Lfrv;->c:Lqic;

    if-nez v4, :cond_9

    .line 15527
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lqic;

    .line 15528
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15530
    :cond_9
    iget-object v4, v6, Lfrv;->d:Lqkl;

    if-nez v4, :cond_a

    .line 15531
    new-instance v4, Lqkl;

    invoke-direct {v4}, Lqkl;-><init>()V

    iput-object v4, v6, Lfrv;->d:Lqkl;

    .line 15533
    :cond_a
    iget-object v4, v6, Lfrv;->e:Lqix;

    if-nez v4, :cond_b

    .line 15534
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lqix;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15536
    :cond_b
    iget-object v4, v6, Lfrv;->f:Lqkk;

    if-nez v4, :cond_c

    .line 15537
    new-instance v4, Lqkk;

    invoke-direct {v4}, Lqkk;-><init>()V

    iput-object v4, v6, Lfrv;->f:Lqkk;

    .line 15539
    :cond_c
    iget-object v4, v6, Lfrv;->g:Lmuc;

    if-nez v4, :cond_d

    .line 15540
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lmuc;

    .line 15541
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15543
    :cond_d
    iget-object v4, v6, Lfrv;->h:Ljvi;

    if-nez v4, :cond_e

    .line 15544
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Ljvi;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15546
    :cond_e
    iget-object v4, v6, Lfrv;->i:Lpfl;

    if-nez v4, :cond_f

    .line 15547
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Lpfl;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15549
    :cond_f
    iget-object v4, v6, Lfrv;->j:Lqhz;

    if-nez v4, :cond_10

    .line 15550
    new-instance v4, Lqhz;

    invoke-direct {v4}, Lqhz;-><init>()V

    iput-object v4, v6, Lfrv;->j:Lqhz;

    .line 15552
    :cond_10
    iget-object v4, v6, Lfrv;->k:Lqks;

    if-nez v4, :cond_11

    .line 15553
    new-instance v4, Lqks;

    invoke-direct {v4}, Lqks;-><init>()V

    iput-object v4, v6, Lfrv;->k:Lqks;

    .line 15555
    :cond_11
    iget-object v4, v6, Lfrv;->l:Lqki;

    if-nez v4, :cond_12

    .line 15556
    new-instance v4, Lqki;

    invoke-direct {v4}, Lqki;-><init>()V

    iput-object v4, v6, Lfrv;->l:Lqki;

    .line 15558
    :cond_12
    iget-object v4, v6, Lfrv;->m:Lqim;

    if-nez v4, :cond_13

    .line 15559
    new-instance v4, Lqim;

    invoke-direct {v4}, Lqim;-><init>()V

    iput-object v4, v6, Lfrv;->m:Lqim;

    .line 15561
    :cond_13
    iget-object v4, v6, Lfrv;->n:Lqig;

    if-nez v4, :cond_14

    .line 15562
    new-instance v4, Lqig;

    invoke-direct {v4}, Lqig;-><init>()V

    iput-object v4, v6, Lfrv;->n:Lqig;

    .line 15564
    :cond_14
    iget-object v4, v6, Lfrv;->o:Lqqr;

    if-nez v4, :cond_15

    .line 15565
    new-instance v4, Lqqr;

    invoke-direct {v4}, Lqqr;-><init>()V

    iput-object v4, v6, Lfrv;->o:Lqqr;

    .line 15567
    :cond_15
    iget-object v4, v6, Lfrv;->p:Llbm;

    if-nez v4, :cond_16

    .line 15568
    new-instance v4, Ljava/lang/IllegalStateException;

    const-class v5, Llbm;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " must be set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15570
    :cond_16
    new-instance v4, Lfrs;

    .line 16302
    invoke-direct {v4, v6}, Lfrs;-><init>(Lfrv;)V

    .line 343
    move-object/from16 v0, p0

    iput-object v4, v0, Lfqn;->i:Lfqm;

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->p:Lqii;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->i:Lfqm;

    .line 17035
    iput-object v5, v4, Lqii;->a:Lqil;

    .line 346
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->d:Lfqv;

    invoke-virtual {v4}, Lfqv;->q()Lles;

    move-result-object v4

    invoke-interface {v4}, Lles;->a()V

    .line 348
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->f:Lfqu;

    .line 18020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lmub;->a(Lmuc;Ljava/util/List;)V

    .line 350
    new-instance v12, Lfqr;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lfqr;-><init>(Lfqn;)V

    .line 18475
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->f:Lfqu;

    .line 359
    invoke-virtual {v4, v12}, Lfqu;->a(Lwoo;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->f:Lfqu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->h:Lfqi;

    invoke-static {v4, v5}, Ljvg;->a(Lmuc;Ljvi;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->i:Lfqm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->f:Lfqu;

    invoke-static {v4, v5}, Lqio;->a(Lqil;Lmuc;)V

    .line 363
    new-instance v4, Lnva;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->f:Lfqu;

    .line 365
    invoke-virtual {v5}, Lfqu;->v()Lnof;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqn;->f:Lfqu;

    .line 366
    invoke-virtual {v6}, Lfqu;->y()Lnod;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfqn;->d:Lfqv;

    .line 367
    invoke-virtual {v7}, Lfqv;->v()Lpkr;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfqn;->d:Lfqv;

    .line 368
    invoke-virtual {v8}, Lfqv;->q()Lles;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lfqn;->c:Lfql;

    .line 369
    invoke-virtual {v9}, Lfql;->i()Llmu;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lfqn;->c:Lfql;

    .line 370
    invoke-virtual {v10}, Lfql;->m()Llpa;

    move-result-object v10

    .line 371
    invoke-static/range {p1 .. p1}, Llng;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 372
    invoke-interface {v12}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnkw;

    .line 373
    invoke-virtual/range {v20 .. v20}, Lmyt;->u()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lnva;-><init>(Lnof;Lnod;Lpkr;Lles;Llmu;Llpa;Ljava/lang/String;Lnkw;Z)V

    .line 374
    new-instance v4, Lnxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->f:Lfqu;

    .line 375
    invoke-virtual {v5}, Lfqu;->v()Lnof;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqn;->f:Lfqu;

    .line 376
    invoke-virtual {v6}, Lfqu;->y()Lnod;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfqn;->d:Lfqv;

    .line 377
    invoke-virtual {v7}, Lfqv;->v()Lpkr;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfqn;->d:Lfqv;

    .line 378
    invoke-virtual {v8}, Lfqv;->q()Lles;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lnxb;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lfqn;->j:Lnxb;

    .line 380
    new-instance v4, Lkey;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->c:Lfql;

    .line 382
    invoke-virtual {v5}, Lfql;->i()Llmu;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqn;->c:Lfql;

    .line 383
    invoke-virtual {v6}, Lfql;->q()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfqn;->c:Lfql;

    .line 384
    invoke-virtual {v7}, Lfql;->p()Llfg;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkey;-><init>(Llmu;Landroid/content/SharedPreferences;Llfg;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->h:Lfqi;

    .line 385
    invoke-virtual {v5}, Lfqi;->k()Lkce;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkey;->a(Lkce;)Lkey;

    move-result-object v4

    .line 386
    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->c:Lfql;

    .line 388
    invoke-virtual {v5}, Lfql;->s()Landroid/telephony/TelephonyManager;

    move-result-object v5

    .line 389
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 387
    invoke-static {v5, v6}, Llpu;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->i:Lfqm;

    .line 390
    invoke-interface {v5}, Lfqm;->o()Lrfa;

    move-result-object v5

    .line 20194
    iput-object v5, v4, Lkey;->g:Lrfa;

    .line 391
    invoke-virtual {v4}, Lkey;->a()Lkex;

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->h:Lfqi;

    .line 21164
    invoke-virtual {v4}, Lfqi;->y()Ljzv;

    move-result-object v5

    .line 21376
    iget-object v6, v4, Ljvi;->p:Lwoo;

    .line 21166
    invoke-virtual {v4}, Lfqi;->h()Lkbo;

    const-wide/16 v8, 0x0

    iget-object v4, v4, Lfqi;->a:Lkte;

    .line 21167
    invoke-virtual {v4}, Lkte;->l()Lkzu;

    move-result-object v4

    .line 21164
    invoke-virtual {v5, v6, v8, v9, v4}, Ljzv;->a(Lwoo;JLkzu;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqn;->c:Lfql;

    .line 396
    invoke-virtual {v4}, Lfql;->d()Llfc;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->f:Lfqu;

    .line 22195
    iget-object v5, v5, Lmuc;->f:Lmyt;

    .line 397
    invoke-virtual {v5}, Lmyt;->a()Luit;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqn;->d:Lfqv;

    .line 398
    invoke-virtual {v6}, Lfqv;->s()Lpik;

    move-result-object v6

    .line 22405
    iget-object v5, v5, Luit;->a:Ltmt;

    .line 22407
    if-eqz v5, :cond_17

    .line 22411
    iget-object v7, v5, Ltmt;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 22412
    if-eqz v7, :cond_17

    .line 22413
    new-instance v8, Lpmg;

    new-instance v9, Lnam;

    invoke-direct {v9, v5}, Lnam;-><init>(Ltmt;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqn;->d:Lfqv;

    .line 22418
    invoke-virtual {v5}, Lfqv;->J()Lply;

    move-result-object v5

    invoke-direct {v8, v6, v7, v9, v5}, Lpmg;-><init>(Lpik;Landroid/net/Uri;Lpnb;Lply;)V

    .line 22413
    invoke-virtual {v4, v8}, Llfc;->a(Llfb;)V

    .line 399
    :cond_17
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfqn;
    .locals 4

    .prologue
    .line 170
    new-instance v1, Lfrr;

    invoke-direct {v1, p3, p4, p2}, Lfrr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz p0, :cond_1

    .line 173
    new-instance v0, Lfqn;

    invoke-direct {v0, p1, p5, v1, p6}, Lfqn;-><init>(Landroid/content/Context;Ljava/lang/String;Lfrr;Z)V

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    sget-object v0, Lfqn;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    .line 181
    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lfqn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    .line 183
    if-eqz v0, :cond_2

    iget-object v2, v0, Lfqn;->b:Lfrr;

    .line 184
    invoke-virtual {v2, v1}, Lfrr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    sget-object v2, Lfqn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    :goto_1
    sget-object v2, Lfqn;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Lfqn;

    invoke-direct {v0, p1, p5, v1, p6}, Lfqn;-><init>(Landroid/content/Context;Ljava/lang/String;Lfrr;Z)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Exception;)Lvxd;
    .locals 1

    .prologue
    .line 509
    instance-of v0, p0, Llov;

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Lvxd;->e:Lvxd;

    .line 516
    :goto_0
    return-object v0

    .line 511
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 514
    :cond_1
    sget-object v0, Lvxd;->d:Lvxd;

    goto :goto_0

    .line 516
    :cond_2
    sget-object v0, Lvxd;->b:Lvxd;

    goto :goto_0
.end method

.method public static a(ZLfqs;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 135
    new-instance v0, Lfqo;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lfqo;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfqs;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Lfqn;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 445
    iget v0, p0, Lfqn;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfqn;->m:I

    .line 446
    iget v0, p0, Lfqn;->m:I

    if-gtz v0, :cond_0

    .line 447
    sget-object v0, Lfqn;->n:Ljava/util/Map;

    iget-object v1, p0, Lfqn;->b:Lfrr;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    if-eqz p1, :cond_0

    .line 449
    sget-object v0, Lfqn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 452
    :cond_0
    return-void

    .line 444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
