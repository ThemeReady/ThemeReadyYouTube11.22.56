.class public final Ljzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwoo;

.field final b:Ljxu;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Llmu;

.field private final e:Lloh;

.field private final f:Lkgo;

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method constructor <init>(Lwoo;Ljava/util/concurrent/Executor;Llmu;Lloh;Ljxu;Lkgo;JJJ)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ljzn;->a:Lwoo;

    .line 87
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljzn;->c:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Ljzn;->d:Llmu;

    .line 89
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    iput-object v0, p0, Ljzn;->e:Lloh;

    .line 90
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iput-object v0, p0, Ljzn;->b:Ljxu;

    .line 91
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    iput-object v0, p0, Ljzn;->f:Lkgo;

    .line 92
    iput-wide p7, p0, Ljzn;->g:J

    .line 93
    iput-wide p9, p0, Ljzn;->h:J

    .line 94
    iput-wide p11, p0, Ljzn;->i:J

    .line 95
    return-void
.end method

.method private final a(Ljyo;Lnka;)Ljyo;
    .locals 21

    .prologue
    .line 10222
    move-object/from16 v0, p1

    iget-object v0, v0, Ljyo;->k:Lrwe;

    move-object/from16 v20, v0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/16 v17, 0x0

    .line 11081
    move-object/from16 v0, p2

    iget-object v2, v0, Lnka;->a:Ltro;

    iget v2, v2, Ltro;->a:I

    .line 11089
    move-object/from16 v0, p2

    iget-object v3, v0, Lnka;->a:Ltro;

    iget v3, v3, Ltro;->b:I

    .line 460
    add-int v10, v2, v3

    .line 11230
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->h:Lkaz;

    .line 12029
    iget-wide v6, v2, Lkaz;->a:J

    .line 12230
    move-object/from16 v0, p1

    iget-object v2, v0, Ljyo;->h:Lkaz;

    .line 13033
    iget-wide v8, v2, Lkaz;->b:J

    .line 465
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljzn;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 466
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljzn;->g:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljzn;->i:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 467
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lnka;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 468
    int-to-long v2, v10

    add-long/2addr v6, v2

    .line 471
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    .line 472
    int-to-long v2, v10

    add-long/2addr v2, v8

    move-wide/from16 v18, v2

    .line 474
    :goto_1
    new-instance v3, Lkaw;

    sub-long v4, v6, v4

    .line 13089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnka;->a:Ltro;

    iget v2, v2, Ltro;->b:I

    .line 476
    int-to-long v8, v2

    sub-long/2addr v4, v8

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lkaw;-><init>(JJLjyo;)V

    .line 479
    new-instance v9, Ljzx;

    .line 14089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnka;->a:Ltro;

    iget v2, v2, Ltro;->b:I

    .line 480
    int-to-long v4, v2

    sub-long v10, v6, v4

    .line 15089
    move-object/from16 v0, p2

    iget-object v2, v0, Lnka;->a:Ltro;

    iget v2, v2, Ltro;->b:I

    .line 482
    int-to-long v14, v2

    move-wide v12, v6

    move-object/from16 v16, p1

    invoke-direct/range {v9 .. v16}, Ljzx;-><init>(JJJLjyo;)V

    .line 484
    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Lrwe;->a(Lrwf;)V

    move-object v12, v9

    move-object v2, v3

    .line 496
    :goto_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljzn;->i:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 497
    new-instance v3, Ljzm;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljzn;->i:J

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Ljzn;->i:J

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Ljzm;-><init>(JJJLjyo;)V

    move-object v13, v3

    .line 500
    :goto_3
    new-instance v5, Lkaq;

    move-wide/from16 v8, v18

    move-object v10, v2

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v13}, Lkaq;-><init>(JJLrwf;Ljyo;Lrwf;Lrwf;)V

    .line 508
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lrwe;->a(Lrwf;)V

    .line 509
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Lrwe;->a(Lrwf;)V

    .line 510
    if-eqz v13, :cond_0

    .line 511
    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Lrwe;->a(Lrwf;)V

    .line 513
    :cond_0
    return-object p1

    .line 466
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljzn;->g:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 16073
    :cond_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lnka;->c:Z

    .line 490
    if-eqz v2, :cond_4

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_4

    .line 491
    int-to-long v2, v10

    add-long/2addr v8, v2

    move-wide v10, v8

    .line 493
    :goto_4
    new-instance v3, Lkaw;

    sub-long v4, v6, v4

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lkaw;-><init>(JJLjyo;)V

    move-wide/from16 v18, v10

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object/from16 v13, v17

    goto :goto_3

    :cond_4
    move-wide v10, v8

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v8

    goto/16 :goto_1
.end method

.method private final a(Ljzs;JJLqld;Lnka;I)Ljyo;
    .locals 16

    .prologue
    .line 413
    new-instance v15, Ljyo;

    .line 6132
    move-object/from16 v0, p1

    iget-object v13, v0, Ljzs;->a:Ljava/lang/String;

    .line 414
    new-instance v4, Lkak;

    .line 7132
    move-object/from16 v0, p1

    iget-object v5, v0, Ljzs;->a:Ljava/lang/String;

    .line 416
    move-object/from16 v0, p0

    iget-object v6, v0, Ljzn;->e:Lloh;

    .line 417
    invoke-virtual {v6}, Lloh;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ljzn;->e:Lloh;

    .line 418
    invoke-virtual {v7}, Lloh;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkgw;->b:Lkgw;

    .line 8124
    move-object/from16 v0, p1

    iget-object v9, v0, Ljzs;->c:Lnkz;

    .line 420
    move-object/from16 v0, p0

    iget-object v10, v0, Ljzn;->b:Ljxu;

    .line 8146
    iget-object v10, v10, Ljxu;->i:Ljza;

    .line 421
    invoke-direct/range {v4 .. v10}, Lkak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkgw;Lnkz;Ljza;)V

    sget-object v8, Lkgw;->b:Lkgw;

    .line 9124
    move-object/from16 v0, p1

    iget-object v10, v0, Ljzs;->c:Lnkz;

    .line 424
    move-object/from16 v0, p0

    iget-object v11, v0, Ljzn;->b:Ljxu;

    .line 10116
    move-object/from16 v0, p1

    iget-object v12, v0, Ljzs;->d:Lrwe;

    .line 426
    new-instance v14, Lkaz;

    move-wide/from16 v0, p4

    move-wide/from16 v2, p2

    invoke-direct {v14, v0, v1, v2, v3}, Lkaz;-><init>(JJ)V

    move-object v5, v15

    move-object v6, v13

    move-object v7, v4

    move/from16 v9, p8

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v14}, Ljyo;-><init>(Ljava/lang/String;Lkak;Lkgw;ILnkz;Ljxu;Lrwe;Lqld;Lkaz;)V

    .line 429
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v15, v1}, Ljzn;->a(Ljyo;Lnka;)Ljyo;

    move-result-object v4

    return-object v4
.end method

.method static a(Lnkz;)Lkgq;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Lnkz;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzl;

    .line 342
    iget v3, v0, Lrzl;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v2, v0

    .line 347
    :goto_0
    if-eqz v2, :cond_1

    .line 348
    new-instance v0, Lkgq;

    new-instance v1, Lngo;

    invoke-direct {v1, v2}, Lngo;-><init>(Lrzl;)V

    const/4 v2, 0x0

    .line 2156
    iget-object v3, p0, Lnkz;->a:Lubv;

    invoke-static {v3}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v3

    .line 2298
    iget-object v4, p0, Lnkz;->a:Lubv;

    iget-object v4, v4, Lubv;->s:Ljava/lang/String;

    .line 2923
    iget-object v5, p0, Lnkz;->a:Lubv;

    iget-object v5, v5, Lubv;->p:Ljava/lang/String;

    .line 2927
    iget-object v6, p0, Lnkz;->a:Lubv;

    iget-object v6, v6, Lubv;->q:Ljava/lang/String;

    .line 3919
    iget-object v7, p0, Lnkz;->a:Lubv;

    iget-object v7, v7, Lubv;->n:[B

    .line 355
    invoke-direct/range {v0 .. v7}, Lkgq;-><init>(Lngo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 357
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnkz;Lrwe;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljzs;
    .locals 7

    .prologue
    .line 110
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    new-instance v0, Ljzs;

    iget-object v2, p0, Ljzn;->b:Ljxu;

    iget-object v1, p0, Ljzn;->e:Lloh;

    .line 121
    invoke-virtual {v1}, Lloh;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Ljzn;->e:Lloh;

    .line 122
    invoke-virtual {v1}, Lloh;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ljzs;-><init>(Lnkz;Ljxu;Lrwe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v1, v0, Ljzs;->b:Ljyo;

    .line 124
    if-nez p4, :cond_0

    .line 139
    :goto_0
    return-object v0

    .line 1298
    :cond_0
    iget-object v2, v1, Ljyo;->l:Ljyv;

    invoke-virtual {v2}, Ljyv;->d()Lkxn;

    .line 129
    new-instance v2, Ljyg;

    invoke-direct {v2, v1}, Ljyg;-><init>(Ljyo;)V

    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    new-instance v1, Llpi;

    iget-object v2, p0, Ljzn;->d:Llmu;

    iget-wide v4, p0, Ljzn;->h:J

    invoke-direct {v1, v2, v4, v5}, Llpi;-><init>(Llmu;J)V

    .line 132
    iget-object v2, p0, Ljzn;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljzo;

    invoke-direct {v3, p0, v0, p1, v1}, Ljzo;-><init>(Ljzn;Ljzs;Lnkz;Llpi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lrwe;Ljzt;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljzs;
    .locals 10

    .prologue
    .line 528
    iget-object v0, p0, Ljzn;->b:Ljxu;

    iget-object v2, p2, Ljzt;->a:Ljyr;

    iget-object v3, p2, Ljzt;->b:Lqld;

    iget-object v5, p2, Ljzt;->d:Lnkz;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ljxu;->a(Lrwe;Ljyr;Lqld;Ljava/lang/String;Lnkz;Ljava/util/concurrent/atomic/AtomicReference;)Ljyo;

    move-result-object v7

    .line 536
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 537
    iget-object v0, p0, Ljzn;->f:Lkgo;

    invoke-virtual {v0}, Lkgo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p2, Ljzt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyr;

    .line 539
    iget-object v0, p0, Ljzn;->b:Ljxu;

    iget-object v3, v2, Ljyr;->e:Lqld;

    iget-object v5, p2, Ljzt;->d:Lnkz;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ljxu;->a(Lrwe;Ljyr;Lqld;Ljava/lang/String;Lnkz;Ljava/util/concurrent/atomic/AtomicReference;)Ljyo;

    move-result-object v0

    .line 546
    iget-object v1, p2, Ljzt;->d:Lnkz;

    .line 547
    invoke-virtual {v1}, Lnkz;->i()Lnkh;

    move-result-object v1

    invoke-virtual {v1}, Lnkh;->S()Lnka;

    move-result-object v1

    .line 546
    invoke-direct {p0, v0, v1}, Ljzn;->a(Ljyo;Lnka;)Ljyo;

    .line 548
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_0
    new-instance v0, Ljzs;

    iget-object v1, p2, Ljzt;->d:Lnkz;

    iget-object v6, p2, Ljzt;->b:Lqld;

    move-object v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ljzs;-><init>(Lnkz;Ljava/lang/String;Ljyo;Ljava/util/List;Lrwe;Lqld;)V

    .line 16107
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljzs;->e:Z

    .line 559
    return-object v0
.end method

.method final a(Ljzs;Ljava/util/List;Lnka;)V
    .locals 13

    .prologue
    .line 254
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 256
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqld;

    .line 257
    invoke-interface {v0}, Lqld;->o()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lkgy;->d:Lkgy;

    if-ne v1, v2, :cond_0

    .line 258
    const-wide v2, 0x7ffffffffffffffeL

    .line 259
    :goto_0
    const/4 v8, 0x1

    move-wide v4, v2

    move-object v6, v0

    .line 260
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqld;

    .line 262
    invoke-interface {v9}, Lqld;->o()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lkgy;->d:Lkgy;

    if-ne v0, v1, :cond_1

    .line 263
    const-wide v2, 0x7ffffffffffffffeL

    .line 264
    :goto_2
    add-int/lit8 v10, v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Ljzn;->a(Ljzs;JJLqld;Lnka;I)Ljyo;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    move-wide v4, v2

    move-object v6, v9

    .line 273
    goto :goto_1

    .line 258
    :cond_0
    invoke-interface {v0}, Lqld;->X_()J

    move-result-wide v2

    goto :goto_0

    .line 263
    :cond_1
    invoke-interface {v9}, Lqld;->X_()J

    move-result-wide v2

    goto :goto_2

    .line 275
    :cond_2
    const-wide v2, 0x7ffffffffffffffeL

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Ljzn;->a(Ljzs;JJLqld;Lnka;I)Ljyo;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    invoke-static {v11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Llmv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ljzs;->g:Ljava/util/List;

    .line 281
    return-void
.end method

.method final b(Lnkz;)Ljava/util/List;
    .locals 11

    .prologue
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-virtual {p1}, Lnkz;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzl;

    .line 367
    iget v3, v0, Lrzl;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget v3, v0, Lrzl;->a:I

    if-gtz v3, :cond_2

    :cond_1
    iget v3, v0, Lrzl;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 370
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 403
    :goto_1
    return-object v0

    .line 377
    :cond_4
    new-instance v0, Ljzq;

    invoke-direct {v0}, Ljzq;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 391
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 392
    const/4 v2, 0x1

    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrzl;

    .line 394
    new-instance v0, Lkgq;

    new-instance v1, Lngo;

    invoke-direct {v1, v3}, Lngo;-><init>(Lrzl;)V

    add-int/lit8 v8, v2, 0x1

    .line 4156
    iget-object v3, p1, Lnkz;->a:Lubv;

    invoke-static {v3}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v3

    .line 4298
    iget-object v4, p1, Lnkz;->a:Lubv;

    iget-object v4, v4, Lubv;->s:Ljava/lang/String;

    .line 4923
    iget-object v5, p1, Lnkz;->a:Lubv;

    iget-object v5, v5, Lubv;->p:Ljava/lang/String;

    .line 4927
    iget-object v6, p1, Lnkz;->a:Lubv;

    iget-object v6, v6, Lubv;->q:Ljava/lang/String;

    .line 5919
    iget-object v7, p1, Lnkz;->a:Lubv;

    iget-object v7, v7, Lubv;->n:[B

    .line 401
    invoke-direct/range {v0 .. v7}, Lkgq;-><init>(Lngo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 394
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    .line 402
    goto :goto_2

    :cond_5
    move-object v0, v9

    .line 403
    goto :goto_1
.end method
