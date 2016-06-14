.class public final Lopz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopu;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Lojr;

.field final c:Loit;

.field final d:Lojg;

.field final e:Ljava/lang/String;

.field f:Landroid/os/Handler;

.field volatile g:Lopv;

.field h:Landroid/net/Uri;

.field i:Z

.field volatile j:Lomk;

.field k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:I

.field m:I

.field private final n:Lonf;

.field private final o:Lonp;

.field private p:Landroid/os/HandlerThread;

.field private q:Z


# direct methods
.method public constructor <init>(Lomk;Landroid/content/SharedPreferences;Lojr;Loit;Lonf;Lonp;Lojg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Lopz;->j:Lomk;

    .line 90
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lopz;->a:Landroid/content/SharedPreferences;

    .line 91
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojr;

    iput-object v0, p0, Lopz;->b:Lojr;

    .line 92
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loit;

    iput-object v0, p0, Lopz;->c:Loit;

    .line 93
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    iput-object v0, p0, Lopz;->n:Lonf;

    .line 94
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    iput-object v0, p0, Lopz;->o:Lonp;

    .line 95
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    iput-object v0, p0, Lopz;->d:Lojg;

    .line 96
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lopz;->e:Ljava/lang/String;

    .line 97
    const/16 v0, 0x1388

    iput v0, p0, Lopz;->m:I

    .line 98
    return-void
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lopz;->p:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lopv;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lopz;->g:Lopv;

    .line 103
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lopz;->g()V

    .line 121
    invoke-direct {p0}, Lopz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lopz;->i:Z

    if-eqz v0, :cond_1

    .line 2323
    iget-object v0, p0, Lopz;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2326
    iget-object v0, p0, Lopz;->f:Landroid/os/Handler;

    new-instance v1, Loqg;

    invoke-direct {v1, p0}, Loqg;-><init>(Lopz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lopz;->f()V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 355
    iget-object v1, p0, Lopz;->j:Lomk;

    .line 3037
    iget-object v1, v1, Lomk;->a:Lolr;

    .line 355
    invoke-virtual {v1}, Lolr;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(D)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-boolean v0, p0, Lopz;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Cannot call launchApp() more than once."

    invoke-static {v0, v3}, Llav;->a(ZLjava/lang/Object;)V

    .line 108
    iput-boolean v1, p0, Lopz;->q:Z

    .line 1455
    invoke-direct {p0}, Lopz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    new-instance v0, Landroid/os/HandlerThread;

    .line 1457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lopz;->p:Landroid/os/HandlerThread;

    .line 1458
    iget-object v0, p0, Lopz;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1459
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lopz;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lopz;->f:Landroid/os/Handler;

    .line 111
    :cond_0
    iget-object v0, p0, Lopz;->j:Lomk;

    invoke-virtual {v0}, Lomk;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2175
    iget-object v0, p0, Lopz;->j:Lomk;

    .line 2176
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lopz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2178
    invoke-virtual {v0}, Lomk;->h()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lomk;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lopz;->l:I

    .line 2179
    iget-object v0, p0, Lopz;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2180
    iget-object v0, p0, Lopz;->f:Landroid/os/Handler;

    new-instance v1, Loqa;

    invoke-direct {v1, p0}, Loqa;-><init>(Lopz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 107
    goto :goto_0

    .line 2178
    :cond_3
    const/16 v0, 0x1e

    goto :goto_1

    .line 2242
    :cond_4
    iget-object v0, p0, Lopz;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2245
    iget-object v0, p0, Lopz;->f:Landroid/os/Handler;

    new-instance v1, Loqd;

    invoke-direct {v1, p0}, Loqd;-><init>(Lopz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method final e()Lomi;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 385
    invoke-virtual {p0}, Lopz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 427
    :goto_0
    return-object v0

    .line 390
    :cond_0
    iget-object v4, p0, Lopz;->j:Lomk;

    .line 4037
    iget-object v0, v4, Lomk;->a:Lolr;

    .line 391
    invoke-virtual {v0}, Lolr;->g()Lomx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5037
    iget-object v0, v4, Lomk;->a:Lolr;

    .line 392
    invoke-virtual {v0}, Lolr;->g()Lomx;

    move-result-object v0

    move-object v3, v0

    .line 394
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v2

    .line 396
    goto :goto_0

    .line 5360
    :cond_1
    iget-object v0, p0, Lopz;->e:Ljava/lang/String;

    invoke-static {v0}, Lomn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5366
    invoke-virtual {v4}, Lomk;->al_()Lonb;

    move-result-object v0

    invoke-virtual {v0}, Lonb;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5367
    iget-object v1, p0, Lopz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5368
    if-eqz v1, :cond_2

    new-instance v0, Lomx;

    invoke-direct {v0, v1}, Lomx;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 400
    :cond_3
    iget-object v0, p0, Lopz;->n:Lonf;

    new-array v1, v7, [Lomx;

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    .line 401
    if-nez v0, :cond_4

    .line 402
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 403
    goto :goto_0

    .line 6037
    :cond_4
    iget-object v1, v4, Lomk;->a:Lolr;

    .line 406
    invoke-virtual {v1}, Lolr;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lomt;->c:Lomt;

    .line 6083
    :goto_2
    new-instance v5, Loly;

    invoke-direct {v5}, Loly;-><init>()V

    .line 409
    invoke-virtual {v5, v3}, Lomj;->a(Lomx;)Lomj;

    move-result-object v5

    .line 410
    invoke-virtual {v4}, Lomk;->ak_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lomj;->a(Ljava/lang/String;)Lomj;

    move-result-object v4

    .line 6105
    iput-object v0, v4, Lomj;->a:Lomg;

    .line 412
    invoke-virtual {v4, v1}, Lomj;->a(Lomt;)Lomj;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lomj;->b()Lomi;

    move-result-object v1

    .line 416
    iget-object v0, p0, Lopz;->o:Lonp;

    new-array v4, v7, [Lomi;

    aput-object v1, v4, v6

    .line 417
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lonp;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    .line 419
    invoke-virtual {v0}, Lomi;->ai_()Lomx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lomx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 421
    goto/16 :goto_0

    .line 406
    :cond_6
    sget-object v1, Lomt;->b:Lomt;

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 427
    goto/16 :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-direct {p0}, Lopz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lopz;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 466
    iput-object v1, p0, Lopz;->p:Landroid/os/HandlerThread;

    .line 467
    iput-object v1, p0, Lopz;->f:Landroid/os/Handler;

    .line 469
    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lopz;->b:Lojr;

    invoke-interface {v0}, Lojr;->a()V

    .line 473
    iget-object v0, p0, Lopz;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lopz;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 476
    :cond_0
    return-void
.end method
