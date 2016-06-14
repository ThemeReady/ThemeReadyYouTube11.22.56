.class public Losl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Llod;

.field private final B:Llod;

.field final a:Landroid/content/Context;

.field final b:Louh;

.field public final c:Lkte;

.field final d:Lpfl;

.field final e:Llbm;

.field final f:Lpdy;

.field final g:Lnkm;

.field public final h:Lpdx;

.field final i:Loxi;

.field final j:Lgox;

.field final k:Llod;

.field final l:Llod;

.field final m:Llod;

.field volatile n:Lowv;

.field final o:Llod;

.field private final p:Lpci;

.field private final q:Lgls;

.field private final r:Lpea;

.field private final s:Llod;

.field private final t:Llod;

.field private final u:Llod;

.field private final v:Llod;

.field private final w:Llod;

.field private final x:Llod;

.field private final y:Llod;

.field private final z:Llod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Louh;Lkte;Lpfl;Llbm;)V
    .locals 4

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Losm;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Losm;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->s:Llod;

    .line 130
    new-instance v0, Losx;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Losx;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->t:Llod;

    .line 142
    new-instance v0, Lotb;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Lotb;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->u:Llod;

    .line 166
    new-instance v0, Lotd;

    const-string v1, "upstreamCacheSupplier"

    invoke-direct {v0, p0, v1}, Lotd;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->v:Llod;

    .line 190
    new-instance v0, Lotf;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Lotf;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->k:Llod;

    .line 197
    new-instance v0, Lotg;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Lotg;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->w:Llod;

    .line 204
    new-instance v0, Loth;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Loth;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->x:Llod;

    .line 211
    new-instance v0, Loti;

    const-string v1, "CronetEngine"

    invoke-direct {v0, p0, v1}, Loti;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->l:Llod;

    .line 217
    new-instance v0, Lotj;

    const-string v1, "CronetEngine.QuicEngine"

    invoke-direct {v0, p0, v1}, Lotj;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->m:Llod;

    .line 224
    new-instance v0, Losn;

    const-string v1, "CronetEngine.QuicEngineWithStorageEngine"

    invoke-direct {v0, p0, v1}, Losn;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->y:Llod;

    .line 231
    new-instance v0, Loso;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Loso;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Losl;->z:Llod;

    .line 859
    new-instance v0, Losw;

    const-string v1, "HerrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Losw;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->o:Llod;

    .line 877
    new-instance v0, Losy;

    const-string v1, "CacheTracker"

    invoke-direct {v0, p0, v1}, Losy;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->A:Llod;

    .line 892
    new-instance v0, Losz;

    const-string v1, "WidevineLicenseService"

    invoke-direct {v0, p0, v1}, Losz;-><init>(Losl;Ljava/lang/String;)V

    iput-object v0, p0, Losl;->B:Llod;

    .line 304
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Losl;->a:Landroid/content/Context;

    .line 305
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    iput-object v0, p0, Losl;->b:Louh;

    .line 306
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, p0, Losl;->c:Lkte;

    .line 307
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfl;

    iput-object v0, p0, Losl;->d:Lpfl;

    .line 308
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    iput-object v0, p0, Losl;->e:Llbm;

    .line 309
    new-instance v0, Lpdy;

    .line 310
    invoke-virtual {p3}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 311
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpdy;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v0, p0, Losl;->f:Lpdy;

    .line 312
    new-instance v0, Lnkm;

    .line 313
    invoke-virtual {p3}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 314
    invoke-virtual {p3}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnkm;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Losl;->g:Lnkm;

    .line 315
    new-instance v0, Lpdx;

    invoke-direct {v0}, Lpdx;-><init>()V

    iput-object v0, p0, Losl;->h:Lpdx;

    .line 316
    new-instance v0, Lpcl;

    new-instance v1, Lped;

    iget-object v2, p0, Losl;->h:Lpdx;

    invoke-direct {v1, v2}, Lped;-><init>(Lpdx;)V

    .line 317
    invoke-direct {p0, v1}, Losl;->a(Lglt;)Llax;

    move-result-object v1

    .line 318
    invoke-virtual {p3}, Lkte;->p()Llfg;

    move-result-object v2

    .line 6495
    iget-object v3, p0, Losl;->g:Lnkm;

    .line 319
    invoke-direct {v0, v1, v2, v3}, Lpcl;-><init>(Llax;Llfg;Lnkm;)V

    iput-object v0, p0, Losl;->p:Lpci;

    .line 320
    new-instance v0, Lpec;

    iget-object v1, p0, Losl;->h:Lpdx;

    invoke-direct {v0, v1}, Lpec;-><init>(Lpdx;)V

    .line 321
    invoke-direct {p0, v0}, Losl;->a(Lglt;)Llax;

    move-result-object v0

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgls;

    iput-object v0, p0, Losl;->q:Lgls;

    .line 322
    new-instance v0, Loxi;

    .line 323
    invoke-virtual {p3}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 324
    invoke-virtual {p3}, Lkte;->i()Llmu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loxi;-><init>(Ljava/util/concurrent/ExecutorService;Llmu;)V

    iput-object v0, p0, Losl;->i:Loxi;

    .line 325
    new-instance v0, Lgox;

    invoke-direct {v0}, Lgox;-><init>()V

    iput-object v0, p0, Losl;->j:Lgox;

    .line 326
    new-instance v0, Lpea;

    invoke-virtual {p3}, Lkte;->l()Lkzu;

    move-result-object v1

    invoke-direct {v0, v1}, Lpea;-><init>(Lkzu;)V

    iput-object v0, p0, Losl;->r:Lpea;

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Losl;->n:Lowv;

    .line 328
    return-void
.end method

.method private final a(Lgls;ZLpbu;)Llax;
    .locals 1

    .prologue
    .line 575
    new-instance v0, Lost;

    invoke-direct {v0, p0, p1, p3, p2}, Lost;-><init>(Losl;Lgls;Lpbu;Z)V

    return-object v0
.end method

.method private final a(Lglt;)Llax;
    .locals 1

    .prologue
    .line 722
    new-instance v0, Losu;

    invoke-direct {v0, p0, p1}, Losu;-><init>(Losl;Lglt;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lpix;)Lowg;
    .locals 1

    .prologue
    .line 332
    new-instance v0, Losp;

    invoke-direct {v0, p1, p2}, Losp;-><init>(Ljava/lang/String;Lpix;)V

    return-object v0
.end method


# virtual methods
.method final a(Z)Lgmi;
    .locals 14

    .prologue
    const/16 v0, 0x1f40

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 782
    iget-object v1, p0, Losl;->b:Louh;

    .line 12051
    iget-object v1, v1, Louh;->a:Lmyt;

    .line 782
    invoke-virtual {v1}, Lmyt;->B()Ltyw;

    move-result-object v10

    .line 783
    if-nez v10, :cond_1

    .line 784
    new-instance v5, Lgme;

    iget-object v0, p0, Losl;->c:Lkte;

    .line 785
    invoke-virtual {v0}, Lkte;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v13}, Lgme;-><init>(Ljava/lang/String;Lgor;)V

    .line 831
    :cond_0
    :goto_0
    return-object v5

    .line 788
    :cond_1
    iget v1, v10, Ltyw;->l:I

    if-lez v1, :cond_4

    .line 789
    iget v6, v10, Ltyw;->l:I

    .line 791
    :goto_1
    iget v1, v10, Ltyw;->m:I

    if-lez v1, :cond_5

    .line 792
    iget v7, v10, Ltyw;->m:I

    .line 794
    :goto_2
    iget v0, v10, Ltyw;->n:I

    if-lez v0, :cond_6

    iget v0, v10, Ltyw;->n:I

    move v12, v0

    .line 797
    :goto_3
    iget-boolean v0, v10, Ltyw;->h:Z

    if-eqz v0, :cond_7

    .line 798
    iget-boolean v0, v10, Ltyw;->i:Z

    iget-boolean v1, v10, Ltyw;->j:Z

    .line 799
    invoke-virtual {p0, v0, v1}, Losl;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 800
    if-eqz v1, :cond_7

    .line 801
    new-instance v0, Ljjf;

    iget-object v2, p0, Losl;->c:Lkte;

    .line 803
    invoke-virtual {v2}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Losl;->j:Lgox;

    sget-object v4, Lgmi;->a:Lgor;

    iget-object v5, p0, Losl;->p:Lpci;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Ljjf;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgns;Lgor;Lgmw;IIZZ)V

    move-object v5, v0

    .line 814
    :goto_4
    if-nez v5, :cond_2

    .line 815
    new-instance v2, Lgme;

    iget-object v0, p0, Losl;->c:Lkte;

    .line 816
    invoke-virtual {v0}, Lkte;->w()Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lgme;-><init>(Ljava/lang/String;Lgor;Lgmw;II)V

    move-object v5, v2

    .line 822
    :cond_2
    if-nez p1, :cond_3

    if-lez v12, :cond_0

    .line 823
    :cond_3
    new-instance v4, Lpbe;

    iget-object v0, p0, Losl;->c:Lkte;

    .line 825
    invoke-virtual {v0}, Lkte;->i()Llmu;

    move-result-object v6

    iget-wide v0, v10, Ltyw;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    move v7, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v11}, Lpbe;-><init>(Lgmi;Llmu;IZLpbw;J)V

    move-object v5, v4

    .line 823
    goto :goto_0

    :cond_4
    move v6, v0

    .line 790
    goto :goto_1

    :cond_5
    move v7, v0

    .line 793
    goto :goto_2

    :cond_6
    move v12, v8

    .line 794
    goto :goto_3

    :cond_7
    move-object v5, v13

    goto :goto_4
.end method

.method public final a()Llax;
    .locals 3

    .prologue
    .line 477
    iget-object v1, p0, Losl;->p:Lpci;

    const/4 v2, 0x1

    iget-object v0, p0, Losl;->s:Llod;

    .line 478
    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbu;

    .line 477
    invoke-direct {p0, v1, v2, v0}, Losl;->a(Lgls;ZLpbu;)Llax;

    move-result-object v0

    return-object v0
.end method

.method final a(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1bb

    .line 242
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, p0, Losl;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1253
    iput-boolean p1, v2, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 1280
    const/4 v0, 0x0

    iput-boolean v0, v2, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 246
    const-string v0, "foo.googlevideo.com"

    .line 247
    invoke-virtual {v2, v0, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v3, "foo.c.youtube.com"

    .line 248
    invoke-virtual {v0, v3, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 249
    iget-object v0, p0, Losl;->b:Louh;

    .line 2051
    iget-object v0, v0, Louh;->a:Lmyt;

    .line 249
    invoke-virtual {v0}, Lmyt;->i()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2578
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 254
    :cond_0
    iget-object v0, p0, Losl;->b:Louh;

    .line 3059
    iget-boolean v0, v0, Louh;->b:Z

    .line 254
    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Losl;->a:Landroid/content/Context;

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/cronet_media_cache/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4047
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 258
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 265
    invoke-virtual {v0, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 269
    :cond_2
    iget-object v0, p0, Losl;->c:Lkte;

    invoke-virtual {v0}, Lkte;->w()Ljava/lang/String;

    move-result-object v0

    .line 4284
    const-string v3, "(\\(Linux; (U|N|I); Android.+?)\\)"

    const-string v4, "$1; Cronet/52.0.2743.10)"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5156
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 271
    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 278
    :goto_1
    return-object v1

    .line 4050
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 4055
    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v2, Lpls;->a:Lpls;

    sget-object v3, Lplt;->b:Lplt;

    const-string v4, "Unable to build CronetEngine"

    invoke-static {v2, v3, v4, v0}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lozk;Llax;Lwoo;Lozw;)Lozp;
    .locals 23

    .prologue
    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Losl;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Losl;->c:Lkte;

    .line 370
    invoke-virtual {v3}, Lkte;->D()Llni;

    move-result-object v3

    .line 369
    invoke-static {v2, v3}, Llnh;->a(Landroid/content/Context;Llni;)Llax;

    move-result-object v8

    .line 7347
    new-instance v2, Lpdj;

    .line 7348
    invoke-virtual/range {p0 .. p0}, Losl;->d()Lpdf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Losl;->c:Lkte;

    .line 7350
    invoke-virtual {v4}, Lkte;->p()Llfg;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Losl;->p:Lpci;

    move-object/from16 v0, p0

    iget-object v7, v0, Losl;->f:Lpdy;

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v8}, Lpdj;-><init>(Lpdf;Llax;Llfg;Lgls;Lpdy;Llax;)V

    .line 373
    new-instance v3, Lozg;

    move-object/from16 v0, p0

    iget-object v4, v0, Losl;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Losl;->r:Lpea;

    move-object/from16 v0, p0

    iget-object v6, v0, Losl;->c:Lkte;

    .line 376
    invoke-virtual {v6}, Lkte;->p()Llfg;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Losl;->c:Lkte;

    .line 378
    invoke-virtual {v7}, Lkte;->w()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Losl;->f:Lpdy;

    move-object v7, v2

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Lozg;-><init>(Landroid/content/Context;Lpea;Llfg;Lpdj;Ljava/lang/String;Lpdy;Lozk;)V

    .line 381
    new-instance v4, Loyf;

    move-object/from16 v0, p0

    iget-object v5, v0, Losl;->r:Lpea;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v2, v5}, Loyf;-><init>(Llax;Lpdj;Lpea;)V

    .line 383
    new-instance v22, Lozr;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4}, Lozr;-><init>(Lpct;Lpct;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v3, v0, Losl;->A:Llod;

    invoke-virtual {v3}, Llod;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loua;

    .line 385
    move-object/from16 v0, p0

    iget-object v3, v0, Losl;->b:Louh;

    .line 8051
    iget-object v3, v3, Louh;->a:Lmyt;

    .line 385
    invoke-virtual {v3}, Lmyt;->B()Ltyw;

    move-result-object v13

    .line 386
    new-instance v19, Lowv;

    move-object/from16 v0, p0

    iget-object v0, v0, Losl;->i:Loxi;

    move-object/from16 v20, v0

    new-instance v21, Losq;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Losq;-><init>(Losl;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Losl;->c:Lkte;

    .line 394
    invoke-virtual {v3}, Lkte;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Losl;->c:Lkte;

    .line 395
    invoke-virtual {v3}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 8749
    new-instance v3, Loxf;

    move-object/from16 v0, p0

    iget-object v5, v0, Losl;->p:Lpci;

    move-object/from16 v0, p0

    iget-object v4, v0, Losl;->c:Lkte;

    .line 8752
    invoke-virtual {v4}, Lkte;->p()Llfg;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Losl;->c:Lkte;

    .line 8755
    invoke-virtual {v4}, Lkte;->x()Llmr;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Losl;->f:Lpdy;

    move-object v4, v2

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v10}, Loxf;-><init>(Lpdj;Lpci;Llfg;Loua;Llax;Llmr;Lpdy;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v14, v0, Losl;->r:Lpea;

    .line 399
    invoke-virtual/range {p0 .. p0}, Losl;->i()Lowt;

    move-result-object v15

    .line 400
    invoke-virtual/range {p0 .. p0}, Losl;->a()Llax;

    move-result-object v16

    if-eqz v13, :cond_0

    iget-boolean v4, v13, Ltyw;->h:Z

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    :goto_0
    if-eqz v13, :cond_1

    iget-boolean v4, v13, Ltyw;->o:Z

    if-eqz v4, :cond_1

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v13, v3

    invoke-direct/range {v8 .. v18}, Lowv;-><init>(Loxi;Llax;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Loxf;Lpea;Lowt;Llax;ZZ)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Losl;->n:Lowv;

    .line 403
    new-instance v3, Loym;

    move-object/from16 v0, p0

    iget-object v4, v0, Losl;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Losl;->c:Lkte;

    .line 405
    invoke-virtual {v5}, Lkte;->x()Llmr;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Losl;->c:Lkte;

    .line 406
    invoke-virtual {v6}, Lkte;->p()Llfg;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Losl;->c:Lkte;

    .line 408
    invoke-virtual {v8}, Lkte;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Losl;->c:Lkte;

    .line 409
    invoke-virtual {v9}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Losl;->r:Lpea;

    move-object/from16 v0, p0

    iget-object v12, v0, Losl;->p:Lpci;

    move-object/from16 v0, p0

    iget-object v10, v0, Losl;->B:Llod;

    .line 414
    invoke-virtual {v10}, Llod;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpao;

    move-object/from16 v0, p0

    iget-object v15, v0, Losl;->f:Lpdy;

    move-object/from16 v0, p0

    iget-object v0, v0, Losl;->n:Lowv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Losl;->i:Loxi;

    move-object/from16 v18, v0

    .line 419
    invoke-virtual/range {p0 .. p0}, Losl;->j()Lwdu;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v10, v0, Losl;->c:Lkte;

    .line 422
    invoke-virtual {v10}, Lkte;->w()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Losl;->d:Lpfl;

    invoke-virtual {v13}, Lpfl;->n()Lpix;

    move-result-object v13

    .line 421
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13}, Losl;->a(Ljava/lang/String;Lpix;)Lowg;

    move-result-object v21

    move-object/from16 v10, p2

    move-object v13, v2

    move-object/from16 v16, p4

    move-object/from16 v20, p3

    invoke-direct/range {v3 .. v21}, Loym;-><init>(Landroid/content/Context;Llmr;Llfg;Loua;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llax;Lpea;Lpci;Lpdj;Lpao;Lpdy;Lozw;Lowv;Loxi;Lwea;Lwoo;Lowg;)V

    .line 423
    new-instance v2, Loyk;

    move-object/from16 v0, p0

    iget-object v4, v0, Losl;->f:Lpdy;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0, v4}, Loyk;-><init>(Loym;Lpct;Lpdy;)V

    .line 426
    invoke-interface/range {p2 .. p2}, Llax;->get()Ljava/lang/Object;

    .line 427
    new-instance v3, Lozp;

    invoke-direct {v3, v2}, Lozp;-><init>(Lpct;)V

    return-object v3

    .line 400
    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_1
    const/16 v18, 0x0

    goto/16 :goto_1
.end method

.method public final b()Llax;
    .locals 3

    .prologue
    .line 484
    iget-object v1, p0, Losl;->q:Lgls;

    const/4 v2, 0x0

    iget-object v0, p0, Losl;->s:Llod;

    .line 485
    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbu;

    .line 484
    invoke-direct {p0, v1, v2, v0}, Losl;->a(Lgls;ZLpbu;)Llax;

    move-result-object v0

    return-object v0
.end method

.method final b(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 1

    .prologue
    .line 289
    if-eqz p1, :cond_1

    .line 290
    if-eqz p2, :cond_0

    .line 291
    iget-object v0, p0, Losl;->y:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 295
    :goto_0
    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Losl;->m:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Losl;->l:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0
.end method

.method public final c()Lnkx;
    .locals 3

    .prologue
    .line 489
    new-instance v0, Lowi;

    iget-object v1, p0, Losl;->c:Lkte;

    .line 490
    invoke-virtual {v1}, Lkte;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Losl;->d:Lpfl;

    invoke-virtual {v2}, Lpfl;->n()Lpix;

    move-result-object v2

    .line 489
    invoke-direct {p0, v1, v2}, Losl;->a(Ljava/lang/String;Lpix;)Lowg;

    move-result-object v1

    invoke-direct {v0, v1}, Lowi;-><init>(Lowg;)V

    return-object v0
.end method

.method public final d()Lpdf;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Losl;->t:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdf;

    return-object v0
.end method

.method public final e()J
    .locals 8

    .prologue
    .line 9740
    iget-object v0, p0, Losl;->b:Louh;

    .line 10051
    iget-object v0, v0, Louh;->a:Lmyt;

    .line 9741
    invoke-virtual {v0}, Lmyt;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    .line 9740
    invoke-static {v0, v1, v2, v3}, Llpu;->a(JJ)J

    move-result-wide v2

    .line 10734
    iget-object v0, p0, Losl;->b:Louh;

    .line 11051
    iget-object v0, v0, Louh;->a:Lmyt;

    .line 10735
    invoke-virtual {v0}, Lmyt;->o()J

    move-result-wide v0

    const-wide/32 v4, 0x10000000

    .line 10734
    invoke-static {v0, v1, v4, v5}, Llpu;->a(JJ)J

    move-result-wide v0

    .line 507
    invoke-static {}, Llnr;->a()J

    move-result-wide v4

    .line 11728
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 11731
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exo cache set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final f()Llax;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Losl;->u:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    return-object v0
.end method

.method public final g()Llax;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Losl;->v:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    return-object v0
.end method

.method public final h()Louf;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Losl;->w:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    return-object v0
.end method

.method public final i()Lowt;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Losl;->x:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    return-object v0
.end method

.method public final j()Lwdu;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Losl;->z:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdu;

    return-object v0
.end method

.method public final k()Loua;
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Losl;->A:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;

    return-object v0
.end method
