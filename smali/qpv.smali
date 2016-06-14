.class public final Lqpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpej;
.implements Lwih;


# instance fields
.field private final A:Lwoo;

.field private B:Z

.field final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field final c:Lrql;

.field final d:Lrqx;

.field final e:Lwdu;

.field f:Lqtb;

.field public g:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field h:Lnkv;

.field public i:Lqpo;

.field j:Lqrp;

.field k:Lqus;

.field l:Lqup;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field volatile w:F

.field private final x:Lkzu;

.field private final y:Lreb;

.field private final z:Lwig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Lreb;Lrql;Lrqx;Lwoo;Lwdu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqpv;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lqpv;->x:Lkzu;

    .line 89
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreb;

    iput-object v0, p0, Lqpv;->y:Lreb;

    .line 90
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrql;

    iput-object v0, p0, Lqpv;->c:Lrql;

    .line 91
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqx;

    iput-object v0, p0, Lqpv;->d:Lrqx;

    .line 92
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lqpv;->A:Lwoo;

    .line 93
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdu;

    iput-object v0, p0, Lqpv;->e:Lwdu;

    .line 94
    iput-boolean v1, p0, Lqpv;->n:Z

    .line 95
    iput-boolean v1, p0, Lqpv;->o:Z

    .line 96
    iput-boolean v1, p0, Lqpv;->B:Z

    .line 98
    new-instance v0, Lwig;

    invoke-direct {v0, p1}, Lwig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqpv;->z:Lwig;

    .line 99
    iget-object v0, p0, Lqpv;->z:Lwig;

    invoke-virtual {v0, p0}, Lwig;->a(Lwih;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqpv;->b:Ljava/util/List;

    .line 101
    iput-boolean v1, p0, Lqpv;->t:Z

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lqpv;->v:Ljava/lang/String;

    .line 103
    sget-object v0, Lnkv;->e:Lnkv;

    iput-object v0, p0, Lqpv;->h:Lnkv;

    .line 104
    return-void
.end method

.method private final handleVideoStageEvent(Lqol;)V
    .locals 7
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 430
    if-eqz v0, :cond_3

    .line 12072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 430
    invoke-virtual {v0}, Lres;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12110
    iget-object v0, p1, Lqol;->i:Lnho;

    .line 431
    if-eqz v0, :cond_2

    .line 13110
    iget-object v0, p1, Lqol;->i:Lnho;

    .line 14005
    iget-object v0, v0, Lnho;->s:Lnkt;

    .line 432
    if-eqz v0, :cond_2

    .line 14110
    iget-object v0, p1, Lqol;->i:Lnho;

    .line 15005
    iget-object v0, v0, Lnho;->s:Lnkt;

    .line 433
    invoke-virtual {v0}, Lnkt;->j()Lnkv;

    move-result-object v0

    .line 434
    :goto_0
    iput-object v0, p0, Lqpv;->h:Lnkv;

    .line 458
    :cond_0
    :goto_1
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Lqpv;->h:Lnkv;

    invoke-virtual {v1}, Lnkv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    :goto_2
    invoke-virtual {p0}, Lqpv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqpv;->k:Lqus;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lqpv;->h:Lnkv;

    invoke-virtual {p0, v0}, Lqpv;->a(Lnkv;)V

    .line 463
    :cond_1
    return-void

    .line 434
    :cond_2
    sget-object v0, Lnkv;->e:Lnkv;

    goto :goto_0

    .line 15076
    :cond_3
    iget-object v3, p1, Lqol;->b:Lnkz;

    .line 437
    if-eqz v3, :cond_9

    .line 439
    invoke-virtual {v3}, Lnkz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqpv;->v:Ljava/lang/String;

    .line 15352
    iget-object v0, v3, Lnkz;->c:Lnkt;

    .line 440
    if-eqz v0, :cond_5

    .line 16352
    iget-object v0, v3, Lnkz;->c:Lnkt;

    .line 441
    invoke-virtual {v0}, Lnkt;->j()Lnkv;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lqpv;->h:Lnkv;

    .line 442
    invoke-virtual {v3}, Lnkz;->i()Lnkh;

    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lnkh;->V()Z

    move-result v0

    iput-boolean v0, p0, Lqpv;->p:Z

    .line 16934
    iget-object v0, v3, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->r:Luyl;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->r:Luyl;

    iget-boolean v0, v0, Luyl;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 444
    :goto_4
    iput-boolean v0, p0, Lqpv;->q:Z

    .line 445
    invoke-virtual {v3}, Lnkh;->ab()Z

    move-result v0

    iput-boolean v0, p0, Lqpv;->r:Z

    .line 446
    invoke-virtual {v3}, Lnkh;->V()Z

    move-result v0

    iput-boolean v0, p0, Lqpv;->p:Z

    .line 16951
    iget-object v0, v3, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->r:Luyl;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->r:Luyl;

    iget-boolean v0, v0, Luyl;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 447
    :goto_5
    iput-boolean v0, p0, Lqpv;->t:Z

    .line 448
    invoke-virtual {p0}, Lqpv;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqpv;->l:Lqup;

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lqpv;->l:Lqup;

    iget-boolean v4, p0, Lqpv;->p:Z

    iget-boolean v5, p0, Lqpv;->q:Z

    iget-boolean v6, p0, Lqpv;->r:Z

    invoke-virtual {v0, v4, v5, v6}, Lqup;->a(ZZZ)V

    .line 450
    iget-object v0, p0, Lqpv;->l:Lqup;

    iget-object v4, p0, Lqpv;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqup;->a(Ljava/lang/String;)V

    .line 17946
    :cond_4
    iget-object v0, v3, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->r:Luyl;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnkh;->b:Luba;

    iget-object v0, v0, Luba;->r:Luyl;

    iget-boolean v0, v0, Luyl;->f:Z

    if-eqz v0, :cond_8

    .line 18404
    :goto_6
    iget-boolean v0, p0, Lqpv;->s:Z

    if-eq v0, v1, :cond_0

    .line 18408
    iput-boolean v1, p0, Lqpv;->s:Z

    .line 18410
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 18411
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v2, Lqqb;

    invoke-direct {v2, p0, v1}, Lqqb;-><init>(Lqpv;Z)V

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 441
    :cond_5
    sget-object v0, Lnkv;->e:Lnkv;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 16934
    goto :goto_4

    :cond_7
    move v0, v2

    .line 16951
    goto :goto_5

    :cond_8
    move v1, v2

    .line 17946
    goto :goto_6

    .line 455
    :cond_9
    sget-object v0, Lnkv;->e:Lnkv;

    iput-object v0, p0, Lqpv;->h:Lnkv;

    goto/16 :goto_1

    .line 458
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private final handleYouTubePlayerStateEvent(Lqoo;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 475
    iget-object v0, p0, Lqpv;->f:Lqtb;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lqpv;->f:Lqtb;

    .line 20082
    iget-boolean v1, v0, Lqtb;->c:Z

    if-eqz v1, :cond_0

    .line 20083
    iget-object v0, v0, Lqtb;->b:Lqtd;

    .line 21064
    iget v1, p1, Lqoo;->a:I

    .line 20311
    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lqtd;->g:Z

    if-eqz v1, :cond_1

    .line 20312
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqtd;->g:Z

    .line 20313
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lqtd;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 22064
    :cond_1
    iget v1, p1, Lqoo;->a:I

    .line 20314
    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lqtd;->g:Z

    if-nez v1, :cond_0

    .line 20315
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqtd;->g:Z

    .line 20316
    iget-object v1, v0, Lqtd;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 20317
    iget-object v1, v0, Lqtd;->a:Landroid/os/Handler;

    iget-object v2, v0, Lqtd;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20319
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lqtd;->a(J)V

    goto :goto_0
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lqpv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 9720
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwgw;

    invoke-interface {v0}, Lwgw;->d()V

    .line 330
    invoke-virtual {p0}, Lqpv;->h()V

    .line 332
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lqpv;->B:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lqpv;->z:Lwig;

    invoke-virtual {v0}, Lwig;->b()V

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpv;->B:Z

    .line 512
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lqpv;->B:Z

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lqpv;->z:Lwig;

    invoke-virtual {v0}, Lwig;->a()V

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpv;->B:Z

    .line 519
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lqpv;->k:Lqus;

    if-eqz v0, :cond_0

    .line 246
    iput-object v1, p0, Lqpv;->k:Lqus;

    .line 247
    iput-object v1, p0, Lqpv;->l:Lqup;

    .line 249
    :cond_0
    iget-object v0, p0, Lqpv;->f:Lqtb;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lqpv;->f:Lqtb;

    invoke-virtual {v0}, Lqtb;->a()V

    .line 251
    iput-object v1, p0, Lqpv;->f:Lqtb;

    .line 255
    :cond_1
    iget-object v0, p0, Lqpv;->i:Lqpo;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lqpv;->i:Lqpo;

    .line 7248
    iget-object v0, v0, Lqpo;->b:Lqsf;

    invoke-virtual {v0}, Lqsf;->a()V

    .line 257
    iput-object v1, p0, Lqpv;->i:Lqpo;

    .line 263
    :cond_2
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 266
    :cond_3
    iput-object v1, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 267
    invoke-direct {p0}, Lqpv;->k()V

    .line 268
    iget-boolean v0, p0, Lqpv;->n:Z

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lqpv;->y:Lreb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lreb;->b(Z)V

    .line 7552
    :cond_4
    iget-object v0, p0, Lqpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqg;

    .line 7553
    invoke-interface {v0}, Lqqg;->e()V

    goto :goto_0

    .line 274
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 174
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lqpv;->w:F

    .line 175
    invoke-virtual {p0}, Lqpv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqpy;

    invoke-direct {v1, p0}, Lqpy;-><init>(Lqpv;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 124
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 125
    iget-object v0, p0, Lqpv;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 1800
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwgw;

    .line 1801
    invoke-interface {v0}, Lwgw;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 1802
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 130
    iget-object v0, p0, Lqpv;->i:Lqpo;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lqpv;->A:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpo;

    iput-object v0, p0, Lqpv;->i:Lqpo;

    .line 132
    iget-object v1, p0, Lqpv;->i:Lqpo;

    .line 2095
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, v1, Lqpo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 2096
    new-instance v0, Lwfr;

    invoke-direct {v0, p1}, Lwfr;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    iput-object v0, v1, Lqpo;->c:Lwfr;

    .line 2097
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqpo;->a(Z)V

    .line 133
    iget-object v0, p0, Lqpv;->i:Lqpo;

    iget-boolean v1, p0, Lqpv;->s:Z

    invoke-virtual {v0, v1}, Lqpo;->a(Z)V

    .line 135
    :cond_0
    iget-object v0, p0, Lqpv;->i:Lqpo;

    new-instance v1, Lqpx;

    invoke-direct {v1, p0, p2}, Lqpx;-><init>(Lqpv;Landroid/os/Handler;)V

    .line 2289
    iput-object v1, v0, Lqpo;->f:Lqpp;

    .line 142
    iget-object v0, p0, Lqpv;->i:Lqpo;

    .line 3269
    if-nez v0, :cond_1

    .line 3270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3272
    :cond_1
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwgw;

    invoke-interface {v1, v0}, Lwgw;->a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 145
    iget-boolean v0, p0, Lqpv;->o:Z

    if-eqz v0, :cond_2

    .line 146
    invoke-direct {p0}, Lqpv;->j()V

    .line 148
    :cond_2
    return-void
.end method

.method final a(Lnkv;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqqc;

    invoke-direct {v1, p0, p1}, Lqqc;-><init>(Lqpv;Lnkv;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 501
    return-void
.end method

.method public final a(Lqqg;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lqpv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lqpv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqpw;

    invoke-direct {v1, p0, p1}, Lqpw;-><init>(Lqpv;Lqqg;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Lqrp;Z)V
    .locals 2

    .prologue
    .line 342
    iput-object p1, p0, Lqpv;->j:Lqrp;

    .line 343
    iput-boolean p2, p0, Lqpv;->n:Z

    .line 344
    invoke-virtual {p0}, Lqpv;->h()V

    .line 345
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lqpv;->o:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lqpv;->l()V

    .line 347
    iget-object v0, p0, Lqpv;->x:Lkzu;

    new-instance v1, Lqon;

    invoke-direct {v1}, Lqon;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 349
    :cond_0
    if-nez p2, :cond_1

    .line 350
    invoke-direct {p0}, Lqpv;->k()V

    .line 352
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lqpv;->k:Lqus;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lqpv;->k:Lqus;

    invoke-virtual {v0, p1}, Lqus;->b(Z)V

    .line 169
    :cond_0
    iput-boolean p1, p0, Lqpv;->u:Z

    .line 170
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    iget-boolean v2, p0, Lqpv;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lqpv;->h:Lnkv;

    .line 8048
    sget-object v3, Lnkv;->b:Lnkv;

    if-eq v2, v3, :cond_0

    sget-object v3, Lnkv;->c:Lnkv;

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 279
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8048
    goto :goto_0

    :cond_1
    move v0, v1

    .line 279
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lqpv;->k:Lqus;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lqpv;->k:Lqus;

    .line 4178
    iget-object v0, v0, Lqus;->a:Lqti;

    .line 4197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqti;->e:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lqpv;->k:Lqus;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lqpv;->k:Lqus;

    .line 5182
    iget-object v0, v0, Lqus;->a:Lqti;

    .line 5201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqti;->e:Z

    .line 162
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lqpv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lqpv;->i:Lqpo;

    .line 8264
    iget-object v1, v0, Lqpo;->d:Lqro;

    if-eqz v1, :cond_0

    .line 8265
    iget-object v0, v0, Lqpo;->d:Lqro;

    .line 9183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqro;->c:Z

    .line 288
    :cond_0
    iget-object v0, p0, Lqpv;->x:Lkzu;

    new-instance v1, Lqon;

    invoke-direct {v1}, Lqon;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 290
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lqpv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 310
    iget-object v0, p0, Lqpv;->i:Lqpo;

    .line 9248
    iget-object v0, v0, Lqpo;->b:Lqsf;

    invoke-virtual {v0}, Lqsf;->a()V

    .line 312
    :cond_0
    invoke-direct {p0}, Lqpv;->k()V

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpv;->o:Z

    .line 314
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lqpv;->j()V

    .line 321
    iget-boolean v0, p0, Lqpv;->n:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lqpv;->l()V

    .line 324
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpv;->o:Z

    .line 325
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lqpv;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lqpv;->i:Lqpo;

    iget-boolean v1, p0, Lqpv;->n:Z

    invoke-virtual {v0, v1}, Lqpo;->b(Z)V

    .line 383
    iget-object v0, p0, Lqpv;->i:Lqpo;

    iget-object v1, p0, Lqpv;->j:Lqrp;

    .line 10083
    iput-object v1, v0, Lqpo;->e:Lqrp;

    .line 384
    iget-object v0, p0, Lqpv;->y:Lreb;

    iget-boolean v1, p0, Lqpv;->n:Z

    invoke-virtual {v0, v1}, Lreb;->b(Z)V

    .line 385
    iget-boolean v0, p0, Lqpv;->n:Z

    .line 10522
    invoke-virtual {p0}, Lqpv;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10526
    if-eqz v0, :cond_2

    .line 10528
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqqd;

    invoke-direct {v1, p0}, Lqqd;-><init>(Lqpv;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10534
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    .line 386
    :cond_1
    :goto_1
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqqa;

    invoke-direct {v1, p0}, Lqqa;-><init>(Lqpv;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10536
    :cond_2
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10539
    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lqom;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lqpv;->f:Lqtb;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lqpv;->f:Lqtb;

    .line 19052
    iget-wide v2, p1, Lqom;->a:J

    .line 19069
    iget-boolean v1, v0, Lqtb;->c:Z

    if-eqz v1, :cond_0

    .line 19070
    iget-object v0, v0, Lqtb;->b:Lqtd;

    .line 19233
    iput-wide v2, v0, Lqtd;->j:J

    .line 19234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqtd;->k:J

    .line 471
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lqpv;->i:Lqpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
