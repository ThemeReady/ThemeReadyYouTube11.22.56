.class public final Lrmx;
.super Lrmn;
.source "SourceFile"


# instance fields
.field final c:Lrfk;

.field final d:Landroid/os/Handler;

.field final e:Z

.field f:Lrei;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lreb;

.field private final i:Z

.field private j:Lnbh;

.field private k:Lrei;

.field private volatile l:Lrnc;


# direct methods
.method public constructor <init>(Lrvn;Lkzu;Lreb;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Ljava/util/concurrent/Executor;Lrfc;Lrfk;Lroa;Landroid/os/Handler;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    .line 139
    invoke-direct/range {v1 .. v11}, Lrmn;-><init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Lrfc;)V

    .line 150
    invoke-static/range {p14 .. p14}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreb;

    iput-object v1, p0, Lrmx;->h:Lreb;

    .line 152
    invoke-static/range {p11 .. p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lrmx;->g:Ljava/util/concurrent/Executor;

    .line 153
    move-object/from16 v0, p14

    iget-object v1, v0, Lroa;->a:Lnkz;

    iput-object v1, p0, Lrmx;->t:Lnkz;

    .line 154
    move-object/from16 v0, p14

    iget-object v1, v0, Lroa;->b:Lngf;

    iput-object v1, p0, Lrmx;->u:Lngf;

    .line 155
    move-object/from16 v0, p14

    iget-object v1, v0, Lroa;->c:Lrei;

    iput-object v1, p0, Lrmx;->f:Lrei;

    .line 156
    move-object/from16 v0, p14

    iget-object v1, v0, Lroa;->d:Lrei;

    iput-object v1, p0, Lrmx;->k:Lrei;

    .line 157
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lroa;->e:Z

    iput-boolean v1, p0, Lrmx;->w:Z

    .line 158
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lroa;->f:Z

    iput-boolean v1, p0, Lrmx;->v:Z

    .line 159
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lroa;->g:Z

    iput-boolean v1, p0, Lrmx;->e:Z

    .line 160
    invoke-static/range {p13 .. p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfk;

    iput-object v1, p0, Lrmx;->c:Lrfk;

    .line 161
    move-object/from16 v0, p15

    iput-object v0, p0, Lrmx;->d:Landroid/os/Handler;

    .line 163
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrmx;->i:Z

    .line 164
    sget-object v1, Lrer;->a:Lrer;

    invoke-virtual {p0, v1}, Lrmx;->a(Lrer;)V

    .line 165
    iget-object v1, p0, Lrmx;->t:Lnkz;

    if-eqz v1, :cond_0

    .line 166
    sget-object v1, Lrer;->d:Lrer;

    invoke-virtual {p0, v1}, Lrmx;->a(Lrer;)V

    .line 167
    iget-object v1, p0, Lrmx;->u:Lngf;

    if-eqz v1, :cond_0

    .line 168
    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {p0, v1}, Lrmx;->a(Lrer;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lrmx;->B()V

    .line 172
    invoke-virtual {p0}, Lrmx;->w()V

    .line 173
    return-void
.end method

.method public constructor <init>(Lrvn;Lkzu;Lreb;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Ljava/util/concurrent/Executor;Lrfc;Lrfk;ZLrei;Landroid/os/Handler;)V
    .locals 16

    .prologue
    .line 2404
    move-object/from16 v0, p15

    iget-object v2, v0, Lrei;->a:Lgaq;

    .line 3239
    iget-boolean v13, v2, Lgaq;->m:Z

    .line 3294
    move-object/from16 v0, p15

    iget-object v2, v0, Lrei;->a:Lgaq;

    .line 4198
    iget-wide v14, v2, Lgaq;->k:J

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    .line 96
    invoke-direct/range {v2 .. v15}, Lrmn;-><init>(Lrvn;Lkzu;Lrfa;Lrnt;Lrnt;Llkp;Lrle;Lrlc;Llpa;Lrfc;ZJ)V

    .line 109
    invoke-static/range {p3 .. p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreb;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrmx;->h:Lreb;

    .line 110
    invoke-static/range {p11 .. p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrmx;->g:Ljava/util/concurrent/Executor;

    .line 111
    invoke-static/range {p13 .. p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrmx;->c:Lrfk;

    .line 112
    invoke-static/range {p16 .. p16}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrmx;->d:Landroid/os/Handler;

    .line 113
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lrmx;->i:Z

    .line 4396
    move-object/from16 v0, p15

    iget-object v2, v0, Lrei;->a:Lgaq;

    .line 5337
    iget-boolean v2, v2, Lgaq;->o:Z

    .line 114
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrmx;->e:Z

    .line 115
    invoke-static/range {p15 .. p15}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrei;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrmx;->k:Lrei;

    .line 116
    sget-object v2, Lrer;->a:Lrer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrmx;->a(Lrer;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lrmx;->w()V

    .line 118
    return-void
.end method

.method private final C()Ltvj;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lrmx;->j:Lnbh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrmx;->j:Lnbh;

    .line 348
    invoke-virtual {v0}, Lnbh;->b()Ltvj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrmx;->j:Lnbh;

    .line 349
    invoke-virtual {v0}, Lnbh;->b()Ltvj;

    move-result-object v0

    iget-object v0, v0, Ltvj;->e:Luzk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrmx;->j:Lnbh;

    .line 350
    invoke-virtual {v0}, Lnbh;->b()Ltvj;

    move-result-object v0

    iget-object v0, v0, Ltvj;->k:Luzy;

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Lrmx;->j:Lnbh;

    invoke-virtual {v0}, Lnbh;->b()Ltvj;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()Ltvj;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lrmx;->j:Lnbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmx;->j:Lnbh;

    .line 393
    invoke-virtual {v0}, Lnbh;->a()Ltvj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmx;->j:Lnbh;

    .line 394
    invoke-virtual {v0}, Lnbh;->a()Ltvj;

    move-result-object v0

    iget-object v0, v0, Ltvj;->e:Luzk;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lrmx;->j:Lnbh;

    invoke-virtual {v0}, Lnbh;->a()Ltvj;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final E()Ltvj;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lrmx;->j:Lnbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmx;->j:Lnbh;

    .line 408
    invoke-virtual {v0}, Lnbh;->d()Ltvj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmx;->j:Lnbh;

    .line 409
    invoke-virtual {v0}, Lnbh;->d()Ltvj;

    move-result-object v0

    iget-object v0, v0, Ltvj;->e:Luzk;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lrmx;->j:Lnbh;

    invoke-virtual {v0}, Lnbh;->d()Ltvj;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lrmx;->u:Lngf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrmx;->u:Lngf;

    .line 8390
    iget-object v0, v0, Lngf;->l:Lndt;

    .line 475
    if-eqz v0, :cond_4

    .line 476
    iget-boolean v0, p0, Lrmx;->v:Z

    if-eqz v0, :cond_1

    .line 8467
    iget-object v0, p0, Lrmx;->u:Lngf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmx;->u:Lngf;

    .line 9390
    iget-object v0, v0, Lngf;->l:Lndt;

    .line 8468
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmx;->u:Lngf;

    .line 10390
    iget-object v0, v0, Lngf;->l:Lndt;

    .line 8469
    invoke-virtual {v0}, Lndt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 476
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrmx;->v:Z

    .line 477
    iget-boolean v0, p0, Lrmx;->w:Z

    if-eqz v0, :cond_3

    .line 10461
    iget-object v0, p0, Lrmx;->u:Lngf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmx;->u:Lngf;

    .line 11390
    iget-object v0, v0, Lngf;->l:Lndt;

    .line 10462
    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmx;->u:Lngf;

    .line 12390
    iget-object v0, v0, Lngf;->l:Lndt;

    .line 10463
    invoke-virtual {v0}, Lndt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 477
    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lrmx;->w:Z

    .line 478
    iget-object v0, p0, Lrmx;->u:Lngf;

    .line 13390
    iget-object v0, v0, Lngf;->l:Lndt;

    .line 478
    iget-boolean v1, p0, Lrmx;->v:Z

    iget-boolean v2, p0, Lrmx;->w:Z

    iget-object v3, p0, Lrmx;->h:Lreb;

    .line 14270
    iget-boolean v3, v3, Lreb;->f:Z

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Lndt;->a(ZZZ)Lnbh;

    move-result-object v0

    iput-object v0, p0, Lrmx;->j:Lnbh;

    .line 483
    :goto_4
    invoke-virtual {p0}, Lrmx;->v()V

    .line 484
    return-void

    :cond_0
    move v0, v2

    .line 8469
    goto :goto_0

    :cond_1
    move v0, v2

    .line 476
    goto :goto_1

    :cond_2
    move v0, v2

    .line 10463
    goto :goto_2

    :cond_3
    move v1, v2

    .line 477
    goto :goto_3

    .line 481
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lrmx;->j:Lnbh;

    goto :goto_4
.end method

.method public final synthetic a()Lrnx;
    .locals 8

    .prologue
    .line 31177
    new-instance v0, Lroa;

    iget-object v1, p0, Lrmx;->t:Lnkz;

    iget-object v2, p0, Lrmx;->u:Lngf;

    iget-object v3, p0, Lrmx;->f:Lrei;

    iget-object v4, p0, Lrmx;->k:Lrei;

    iget-boolean v5, p0, Lrmx;->w:Z

    iget-boolean v6, p0, Lrmx;->v:Z

    iget-boolean v7, p0, Lrmx;->e:Z

    invoke-direct/range {v0 .. v7}, Lroa;-><init>(Lnkz;Lngf;Lrei;Lrei;ZZZ)V

    .line 62
    return-object v0
.end method

.method public final a(Lrei;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lrmx;->k:Lrei;

    if-eqz v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Lrmn;->a(Lrei;)V

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrmx;->a(Lrei;Z)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Lrei;Z)V
    .locals 6

    .prologue
    .line 573
    if-eqz p2, :cond_0

    .line 574
    invoke-virtual {p0}, Lrmx;->m()V

    .line 575
    sget-object v0, Lrer;->b:Lrer;

    invoke-virtual {p0, v0}, Lrmx;->a(Lrer;)V

    .line 578
    :cond_0
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrei;

    iput-object v0, p0, Lrmx;->k:Lrei;

    .line 579
    iget-object v0, p0, Lrmx;->k:Lrei;

    .line 26264
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 27031
    iget-object v0, v0, Lgaq;->b:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrmx;->k:Lrei;

    .line 27271
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 28056
    iget-object v0, v0, Lgaq;->d:Ljava/lang/String;

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lrmx;->k:Lrei;

    .line 28264
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 29031
    iget-object v0, v0, Lgaq;->b:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrmx;->k:Lrei;

    .line 29271
    iget-object v1, v1, Lrei;->a:Lgaq;

    .line 30056
    iget-object v1, v1, Lgaq;->d:Ljava/lang/String;

    .line 582
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrmx;->k:Lrei;

    .line 30275
    iget-object v2, v2, Lrei;->a:Lgaq;

    .line 31078
    iget v2, v2, Lgaq;->e:I

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 584
    sget-object v0, Lpls;->a:Lpls;

    sget-object v1, Lplt;->f:Lplt;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 589
    :cond_1
    new-instance v0, Lrnc;

    iget-object v1, p0, Lrmx;->k:Lrei;

    invoke-direct {v0, p0, v1, p2}, Lrnc;-><init>(Lrmx;Lrei;Z)V

    iput-object v0, p0, Lrmx;->l:Lrnc;

    .line 592
    iget-object v0, p0, Lrmx;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrmx;->l:Lrnc;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lrmx;->w:Z

    .line 451
    invoke-virtual {p0}, Lrmx;->B()V

    .line 452
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lrmx;->k:Lrei;

    if-eqz v0, :cond_0

    .line 190
    invoke-super {p0}, Lrmn;->b()V

    .line 191
    iget-object v0, p0, Lrmx;->k:Lrei;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrmx;->a(Lrei;Z)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    sget-object v0, Lpls;->a:Lpls;

    sget-object v1, Lplt;->f:Lplt;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lrmx;->v:Z

    .line 457
    invoke-virtual {p0}, Lrmx;->B()V

    .line 458
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lrmx;->l:Lrnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmx;->l:Lrnc;

    new-instance v1, Lrna;

    .line 6214
    invoke-direct {v1, p0}, Lrna;-><init>(Lrmx;)V

    .line 206
    invoke-virtual {v0, v1}, Lrnc;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    invoke-virtual {p0}, Lrmx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-super {p0}, Lrmn;->c()V

    .line 209
    new-instance v0, Lrei;

    invoke-direct {p0}, Lrmx;->C()Ltvj;

    move-result-object v1

    invoke-direct {v0, v1}, Lrei;-><init>(Ltvj;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrmx;->a(Lrei;Z)V

    .line 212
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lrmx;->l:Lrnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmx;->l:Lrnc;

    new-instance v1, Lrnb;

    .line 6235
    invoke-direct {v1, p0}, Lrnb;-><init>(Lrmx;)V

    .line 227
    invoke-virtual {v0, v1}, Lrnc;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    invoke-virtual {p0}, Lrmx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-super {p0}, Lrmn;->d()V

    .line 230
    new-instance v0, Lrei;

    iget-object v1, p0, Lrmx;->j:Lnbh;

    invoke-virtual {v1}, Lnbh;->c()Ltvj;

    move-result-object v1

    invoke-direct {v0, v1}, Lrei;-><init>(Ltvj;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrmx;->a(Lrei;Z)V

    .line 233
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lrmx;->l:Lrnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmx;->l:Lrnc;

    new-instance v1, Lrmz;

    .line 6256
    invoke-direct {v1, p0}, Lrmz;-><init>(Lrmx;)V

    .line 248
    invoke-virtual {v0, v1}, Lrnc;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p0}, Lrmx;->j()Lrnu;

    move-result-object v0

    sget-object v1, Lrnu;->b:Lrnu;

    if-ne v0, v1, :cond_1

    .line 250
    invoke-super {p0}, Lrmn;->e()V

    .line 251
    new-instance v0, Lrei;

    invoke-direct {p0}, Lrmx;->D()Ltvj;

    move-result-object v1

    invoke-direct {v0, v1}, Lrei;-><init>(Ltvj;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrmx;->a(Lrei;Z)V

    .line 254
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lrmx;->k:Lrei;

    if-eqz v0, :cond_0

    .line 296
    invoke-super {p0}, Lrmn;->f()V

    .line 297
    iget-object v0, p0, Lrmx;->k:Lrei;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrmx;->a(Lrei;Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lrmx;->k:Lrei;

    if-eqz v2, :cond_0

    .line 7137
    iget-object v2, p0, Lrmp;->s:Lrer;

    .line 315
    const/4 v3, 0x2

    new-array v3, v3, [Lrer;

    sget-object v4, Lrer;->d:Lrer;

    aput-object v4, v3, v1

    sget-object v4, Lrer;->e:Lrer;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lrer;->a([Lrer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 322
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v2, p0, Lrmx;->k:Lrei;

    invoke-virtual {p0, v2, v1}, Lrmx;->a(Lrei;Z)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lrmx;->C()Ltvj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 7366
    iget-object v0, p0, Lrmx;->j:Lnbh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrmx;->j:Lnbh;

    .line 7367
    invoke-virtual {v0}, Lnbh;->c()Ltvj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrmx;->j:Lnbh;

    .line 7368
    invoke-virtual {v0}, Lnbh;->c()Ltvj;

    move-result-object v0

    iget-object v0, v0, Ltvj;->e:Luzk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrmx;->j:Lnbh;

    .line 7369
    invoke-virtual {v0}, Lnbh;->c()Ltvj;

    move-result-object v0

    iget-object v0, v0, Ltvj;->k:Luzy;

    if-eqz v0, :cond_1

    .line 7370
    :cond_0
    iget-object v0, p0, Lrmx;->j:Lnbh;

    invoke-virtual {v0}, Lnbh;->c()Ltvj;

    move-result-object v0

    .line 362
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 7373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final j()Lrnu;
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Lrmx;->D()Ltvj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrmx;->i:Z

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lrnu;->b:Lrnu;

    .line 387
    :goto_0
    return-object v0

    .line 383
    :cond_0
    iget-object v0, p0, Lrmx;->u:Lngf;

    if-eqz v0, :cond_1

    .line 384
    sget-object v0, Lrnu;->a:Lrnu;

    goto :goto_0

    .line 387
    :cond_1
    sget-object v0, Lrnu;->c:Lrnu;

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lrmx;->l:Lrnc;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lrmx;->l:Lrnc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrnc;->a(Z)Z

    .line 284
    iput-object v2, p0, Lrmx;->l:Lrnc;

    .line 286
    :cond_0
    invoke-super {p0}, Lrmn;->k()V

    .line 287
    iput-object v2, p0, Lrmx;->k:Lrei;

    .line 288
    return-void
.end method

.method protected final l()[B
    .locals 2

    .prologue
    .line 21137
    iget-object v0, p0, Lrmp;->s:Lrer;

    .line 543
    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {v0, v1}, Lrer;->a(Lrer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lrmx;->f:Lrei;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v0, p0, Lrmx;->f:Lrei;

    .line 21314
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 22119
    iget-object v0, v0, Lgaq;->g:[B

    .line 547
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrmx;->k:Lrei;

    .line 22314
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 23119
    iget-object v0, v0, Lgaq;->g:[B

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0}, Lrmn;->m()V

    .line 426
    iget-object v0, p0, Lrmx;->l:Lrnc;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lrmx;->l:Lrnc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrnc;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lrmx;->l:Lrnc;

    .line 435
    :cond_0
    iget-object v0, p0, Lrmx;->t:Lnkz;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lrmx;->u:Lngf;

    if-eqz v0, :cond_2

    .line 437
    sget-object v0, Lrer;->e:Lrer;

    iput-object v0, p0, Lrmx;->s:Lrer;

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    sget-object v0, Lrer;->d:Lrer;

    iput-object v0, p0, Lrmx;->s:Lrer;

    goto :goto_0

    .line 8137
    :cond_3
    iget-object v0, p0, Lrmp;->s:Lrer;

    .line 443
    sget-object v1, Lrer;->b:Lrer;

    if-ne v0, v1, :cond_1

    .line 444
    sget-object v0, Lrer;->a:Lrer;

    invoke-virtual {p0, v0}, Lrmx;->a(Lrer;)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lrmx;->f:Lrei;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lrmx;->f:Lrei;

    .line 14275
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 15078
    iget v0, v0, Lgaq;->e:I

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15137
    iget-object v0, p0, Lrmp;->s:Lrer;

    .line 510
    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {v0, v1}, Lrer;->a(Lrer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lrmx;->f:Lrei;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lrmx;->f:Lrei;

    .line 15264
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 16031
    iget-object v0, v0, Lgaq;->b:Ljava/lang/String;

    .line 517
    :goto_0
    return-object v0

    .line 16137
    :cond_0
    iget-object v0, p0, Lrmp;->s:Lrer;

    .line 513
    sget-object v1, Lrer;->d:Lrer;

    invoke-virtual {v0, v1}, Lrer;->a(Lrer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lrmx;->t:Lnkz;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v0, p0, Lrmx;->t:Lnkz;

    .line 16156
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lrmx;->k:Lrei;

    .line 16264
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 17031
    iget-object v0, v0, Lgaq;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 19137
    iget-object v0, p0, Lrmp;->s:Lrer;

    .line 533
    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {v0, v1}, Lrer;->a(Lrer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lrmx;->f:Lrei;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lrmx;->f:Lrei;

    .line 19275
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 20078
    iget v0, v0, Lgaq;->e:I

    .line 537
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrmx;->k:Lrei;

    .line 20275
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 21078
    iget v0, v0, Lgaq;->e:I

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17137
    iget-object v0, p0, Lrmp;->s:Lrer;

    .line 523
    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {v0, v1}, Lrer;->a(Lrer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lrmx;->f:Lrei;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lrmx;->f:Lrei;

    .line 17271
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 18056
    iget-object v0, v0, Lgaq;->d:Ljava/lang/String;

    .line 527
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrmx;->k:Lrei;

    .line 18271
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 19056
    iget-object v0, v0, Lgaq;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23137
    iget-object v0, p0, Lrmp;->s:Lrer;

    .line 553
    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {v0, v1}, Lrer;->a(Lrer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lrmx;->f:Lrei;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Lrmx;->f:Lrei;

    .line 23302
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 24217
    iget-object v0, v0, Lgaq;->l:Ljava/lang/String;

    .line 557
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrmx;->k:Lrei;

    .line 24302
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 25217
    iget-object v0, v0, Lgaq;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final u()Ltvj;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lrmx;->k:Lrei;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lrmx;->k:Lrei;

    .line 25318
    iget-object v0, v0, Lrei;->d:Ltvj;

    .line 566
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lrmx;->l:Lrnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmx;->l:Lrnc;

    new-instance v1, Lrmy;

    .line 6273
    invoke-direct {v1, p0}, Lrmy;-><init>(Lrmx;)V

    .line 265
    invoke-virtual {v0, v1}, Lrnc;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lrmx;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-super {p0}, Lrmn;->y()V

    .line 268
    new-instance v0, Lrei;

    invoke-direct {p0}, Lrmx;->E()Ltvj;

    move-result-object v1

    invoke-direct {v0, v1}, Lrei;-><init>(Ltvj;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrmx;->a(Lrei;Z)V

    .line 271
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Lrmx;->E()Ltvj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
