.class public final Luxa;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Luxh;

.field private c:Luxe;

.field private d:Ltca;

.field private e:Luqm;

.field private f:Luxg;

.field private g:[Luxd;

.field private h:Z

.field private i:[Luxf;

.field private j:[Luwz;

.field private k:Ltvj;

.field private l:Ltca;

.field private m:Ltvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 122
    const-string v0, ""

    iput-object v0, p0, Luxa;->a:Ljava/lang/String;

    .line 124
    invoke-static {}, Luxd;->hh_()[Luxd;

    move-result-object v0

    iput-object v0, p0, Luxa;->g:[Luxd;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Luxa;->h:Z

    .line 127
    invoke-static {}, Luxf;->hi_()[Luxf;

    move-result-object v0

    iput-object v0, p0, Luxa;->i:[Luxf;

    .line 129
    invoke-static {}, Luwz;->hg_()[Luwz;

    move-result-object v0

    iput-object v0, p0, Luxa;->j:[Luwz;

    .line 130
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luxa;->A:[B

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Luxa;->aF:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 365
    iget-object v2, p0, Luxa;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 366
    const/4 v2, 0x1

    iget-object v3, p0, Luxa;->a:Ljava/lang/String;

    .line 367
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_0
    iget-object v2, p0, Luxa;->b:Luxh;

    if-eqz v2, :cond_1

    .line 370
    const/4 v2, 0x2

    iget-object v3, p0, Luxa;->b:Luxh;

    .line 371
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_1
    iget-object v2, p0, Luxa;->c:Luxe;

    if-eqz v2, :cond_2

    .line 374
    const/4 v2, 0x3

    iget-object v3, p0, Luxa;->c:Luxe;

    .line 375
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_2
    iget-object v2, p0, Luxa;->d:Ltca;

    if-eqz v2, :cond_3

    .line 378
    const/4 v2, 0x4

    iget-object v3, p0, Luxa;->d:Ltca;

    .line 379
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    :cond_3
    iget-object v2, p0, Luxa;->e:Luqm;

    if-eqz v2, :cond_4

    .line 382
    const/4 v2, 0x5

    iget-object v3, p0, Luxa;->e:Luqm;

    .line 383
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    :cond_4
    iget-object v2, p0, Luxa;->f:Luxg;

    if-eqz v2, :cond_5

    .line 386
    const/4 v2, 0x6

    iget-object v3, p0, Luxa;->f:Luxg;

    .line 387
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_5
    iget-object v2, p0, Luxa;->g:[Luxd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luxa;->g:[Luxd;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 390
    :goto_0
    iget-object v3, p0, Luxa;->g:[Luxd;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 391
    iget-object v3, p0, Luxa;->g:[Luxd;

    aget-object v3, v3, v0

    .line 392
    if-eqz v3, :cond_6

    .line 393
    const/4 v4, 0x7

    .line 394
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 390
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 398
    :cond_8
    iget-boolean v2, p0, Luxa;->h:Z

    if-eqz v2, :cond_9

    .line 399
    const/16 v2, 0x8

    .line 1620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 400
    add-int/2addr v0, v2

    .line 402
    :cond_9
    iget-object v2, p0, Luxa;->i:[Luxf;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luxa;->i:[Luxf;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 403
    :goto_1
    iget-object v3, p0, Luxa;->i:[Luxf;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 404
    iget-object v3, p0, Luxa;->i:[Luxf;

    aget-object v3, v3, v0

    .line 405
    if-eqz v3, :cond_a

    .line 406
    const/16 v4, 0x9

    .line 407
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 403
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 411
    :cond_c
    iget-object v2, p0, Luxa;->j:[Luwz;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luxa;->j:[Luwz;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 412
    :goto_2
    iget-object v2, p0, Luxa;->j:[Luwz;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 413
    iget-object v2, p0, Luxa;->j:[Luwz;

    aget-object v2, v2, v1

    .line 414
    if-eqz v2, :cond_d

    .line 415
    const/16 v3, 0xa

    .line 416
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 412
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 420
    :cond_e
    iget-object v1, p0, Luxa;->k:Ltvj;

    if-eqz v1, :cond_f

    .line 421
    const/16 v1, 0xb

    iget-object v2, p0, Luxa;->k:Ltvj;

    .line 422
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_f
    iget-object v1, p0, Luxa;->l:Ltca;

    if-eqz v1, :cond_10

    .line 425
    const/16 v1, 0xc

    iget-object v2, p0, Luxa;->l:Ltca;

    .line 426
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_10
    iget-object v1, p0, Luxa;->m:Ltvj;

    if-eqz v1, :cond_11

    .line 429
    const/16 v1, 0xd

    iget-object v2, p0, Luxa;->m:Ltvj;

    .line 430
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_11
    iget-object v1, p0, Luxa;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 434
    const/16 v1, 0x10

    iget-object v2, p0, Luxa;->A:[B

    .line 435
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_12
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2446
    sparse-switch v0, :sswitch_data_0

    .line 2450
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2451
    :sswitch_0
    return-object p0

    .line 2456
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxa;->a:Ljava/lang/String;

    goto :goto_0

    .line 2460
    :sswitch_2
    iget-object v0, p0, Luxa;->b:Luxh;

    if-nez v0, :cond_1

    .line 2461
    new-instance v0, Luxh;

    invoke-direct {v0}, Luxh;-><init>()V

    iput-object v0, p0, Luxa;->b:Luxh;

    .line 2463
    :cond_1
    iget-object v0, p0, Luxa;->b:Luxh;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2467
    :sswitch_3
    iget-object v0, p0, Luxa;->c:Luxe;

    if-nez v0, :cond_2

    .line 2468
    new-instance v0, Luxe;

    invoke-direct {v0}, Luxe;-><init>()V

    iput-object v0, p0, Luxa;->c:Luxe;

    .line 2470
    :cond_2
    iget-object v0, p0, Luxa;->c:Luxe;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2474
    :sswitch_4
    iget-object v0, p0, Luxa;->d:Ltca;

    if-nez v0, :cond_3

    .line 2475
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luxa;->d:Ltca;

    .line 2477
    :cond_3
    iget-object v0, p0, Luxa;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2481
    :sswitch_5
    iget-object v0, p0, Luxa;->e:Luqm;

    if-nez v0, :cond_4

    .line 2482
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Luxa;->e:Luqm;

    .line 2484
    :cond_4
    iget-object v0, p0, Luxa;->e:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2488
    :sswitch_6
    iget-object v0, p0, Luxa;->f:Luxg;

    if-nez v0, :cond_5

    .line 2489
    new-instance v0, Luxg;

    invoke-direct {v0}, Luxg;-><init>()V

    iput-object v0, p0, Luxa;->f:Luxg;

    .line 2491
    :cond_5
    iget-object v0, p0, Luxa;->f:Luxg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2495
    :sswitch_7
    const/16 v0, 0x3a

    .line 2496
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2497
    iget-object v0, p0, Luxa;->g:[Luxd;

    if-nez v0, :cond_7

    move v0, v1

    .line 2500
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxd;

    .line 2502
    if-eqz v0, :cond_6

    .line 2503
    iget-object v3, p0, Luxa;->g:[Luxd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2506
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2507
    new-instance v3, Luxd;

    invoke-direct {v3}, Luxd;-><init>()V

    aput-object v3, v2, v0

    .line 2508
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2509
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2506
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2499
    :cond_7
    iget-object v0, p0, Luxa;->g:[Luxd;

    array-length v0, v0

    goto :goto_1

    .line 2512
    :cond_8
    new-instance v3, Luxd;

    invoke-direct {v3}, Luxd;-><init>()V

    aput-object v3, v2, v0

    .line 2513
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2514
    iput-object v2, p0, Luxa;->g:[Luxd;

    goto/16 :goto_0

    .line 2518
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luxa;->h:Z

    goto/16 :goto_0

    .line 2522
    :sswitch_9
    const/16 v0, 0x4a

    .line 2523
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2524
    iget-object v0, p0, Luxa;->i:[Luxf;

    if-nez v0, :cond_a

    move v0, v1

    .line 2527
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luxf;

    .line 2529
    if-eqz v0, :cond_9

    .line 2530
    iget-object v3, p0, Luxa;->i:[Luxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2533
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2534
    new-instance v3, Luxf;

    invoke-direct {v3}, Luxf;-><init>()V

    aput-object v3, v2, v0

    .line 2535
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2536
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2533
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2526
    :cond_a
    iget-object v0, p0, Luxa;->i:[Luxf;

    array-length v0, v0

    goto :goto_3

    .line 2539
    :cond_b
    new-instance v3, Luxf;

    invoke-direct {v3}, Luxf;-><init>()V

    aput-object v3, v2, v0

    .line 2540
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2541
    iput-object v2, p0, Luxa;->i:[Luxf;

    goto/16 :goto_0

    .line 2545
    :sswitch_a
    const/16 v0, 0x52

    .line 2546
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2547
    iget-object v0, p0, Luxa;->j:[Luwz;

    if-nez v0, :cond_d

    move v0, v1

    .line 2548
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luwz;

    .line 2550
    if-eqz v0, :cond_c

    .line 2551
    iget-object v3, p0, Luxa;->j:[Luwz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2554
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2555
    new-instance v3, Luwz;

    invoke-direct {v3}, Luwz;-><init>()V

    aput-object v3, v2, v0

    .line 2556
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2557
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2554
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2547
    :cond_d
    iget-object v0, p0, Luxa;->j:[Luwz;

    array-length v0, v0

    goto :goto_5

    .line 2560
    :cond_e
    new-instance v3, Luwz;

    invoke-direct {v3}, Luwz;-><init>()V

    aput-object v3, v2, v0

    .line 2561
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2562
    iput-object v2, p0, Luxa;->j:[Luwz;

    goto/16 :goto_0

    .line 2566
    :sswitch_b
    iget-object v0, p0, Luxa;->k:Ltvj;

    if-nez v0, :cond_f

    .line 2567
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luxa;->k:Ltvj;

    .line 2569
    :cond_f
    iget-object v0, p0, Luxa;->k:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2573
    :sswitch_c
    iget-object v0, p0, Luxa;->l:Ltca;

    if-nez v0, :cond_10

    .line 2574
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luxa;->l:Ltca;

    .line 2576
    :cond_10
    iget-object v0, p0, Luxa;->l:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2580
    :sswitch_d
    iget-object v0, p0, Luxa;->m:Ltvj;

    if-nez v0, :cond_11

    .line 2581
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luxa;->m:Ltvj;

    .line 2583
    :cond_11
    iget-object v0, p0, Luxa;->m:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2587
    :sswitch_e
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luxa;->A:[B

    goto/16 :goto_0

    .line 2446
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x82 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Luxa;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iget-object v2, p0, Luxa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Luxa;->b:Luxh;

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x2

    iget-object v2, p0, Luxa;->b:Luxh;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 306
    :cond_1
    iget-object v0, p0, Luxa;->c:Luxe;

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x3

    iget-object v2, p0, Luxa;->c:Luxe;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 309
    :cond_2
    iget-object v0, p0, Luxa;->d:Ltca;

    if-eqz v0, :cond_3

    .line 310
    const/4 v0, 0x4

    iget-object v2, p0, Luxa;->d:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 312
    :cond_3
    iget-object v0, p0, Luxa;->e:Luqm;

    if-eqz v0, :cond_4

    .line 313
    const/4 v0, 0x5

    iget-object v2, p0, Luxa;->e:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 315
    :cond_4
    iget-object v0, p0, Luxa;->f:Luxg;

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x6

    iget-object v2, p0, Luxa;->f:Luxg;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 318
    :cond_5
    iget-object v0, p0, Luxa;->g:[Luxd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luxa;->g:[Luxd;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 319
    :goto_0
    iget-object v2, p0, Luxa;->g:[Luxd;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 320
    iget-object v2, p0, Luxa;->g:[Luxd;

    aget-object v2, v2, v0

    .line 321
    if-eqz v2, :cond_6

    .line 322
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 319
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_7
    iget-boolean v0, p0, Luxa;->h:Z

    if-eqz v0, :cond_8

    .line 327
    const/16 v0, 0x8

    iget-boolean v2, p0, Luxa;->h:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 329
    :cond_8
    iget-object v0, p0, Luxa;->i:[Luxf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Luxa;->i:[Luxf;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 330
    :goto_1
    iget-object v2, p0, Luxa;->i:[Luxf;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 331
    iget-object v2, p0, Luxa;->i:[Luxf;

    aget-object v2, v2, v0

    .line 332
    if-eqz v2, :cond_9

    .line 333
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 330
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 337
    :cond_a
    iget-object v0, p0, Luxa;->j:[Luwz;

    if-eqz v0, :cond_c

    iget-object v0, p0, Luxa;->j:[Luwz;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 338
    :goto_2
    iget-object v0, p0, Luxa;->j:[Luwz;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 339
    iget-object v0, p0, Luxa;->j:[Luwz;

    aget-object v0, v0, v1

    .line 340
    if-eqz v0, :cond_b

    .line 341
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 338
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 345
    :cond_c
    iget-object v0, p0, Luxa;->k:Ltvj;

    if-eqz v0, :cond_d

    .line 346
    const/16 v0, 0xb

    iget-object v1, p0, Luxa;->k:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 348
    :cond_d
    iget-object v0, p0, Luxa;->l:Ltca;

    if-eqz v0, :cond_e

    .line 349
    const/16 v0, 0xc

    iget-object v1, p0, Luxa;->l:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 351
    :cond_e
    iget-object v0, p0, Luxa;->m:Ltvj;

    if-eqz v0, :cond_f

    .line 352
    const/16 v0, 0xd

    iget-object v1, p0, Luxa;->m:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 354
    :cond_f
    iget-object v0, p0, Luxa;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 356
    const/16 v0, 0x10

    iget-object v1, p0, Luxa;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 358
    :cond_10
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 359
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Luxa;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Luxa;

    .line 143
    iget-object v2, p0, Luxa;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 144
    iget-object v2, p1, Luxa;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Luxa;->a:Ljava/lang/String;

    iget-object v3, p1, Luxa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, p0, Luxa;->b:Luxh;

    if-nez v2, :cond_5

    .line 151
    iget-object v2, p1, Luxa;->b:Luxh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Luxa;->b:Luxh;

    iget-object v3, p1, Luxa;->b:Luxh;

    invoke-virtual {v2, v3}, Luxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, p0, Luxa;->c:Luxe;

    if-nez v2, :cond_7

    .line 160
    iget-object v2, p1, Luxa;->c:Luxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, Luxa;->c:Luxe;

    iget-object v3, p1, Luxa;->c:Luxe;

    invoke-virtual {v2, v3}, Luxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_8
    iget-object v2, p0, Luxa;->d:Ltca;

    if-nez v2, :cond_9

    .line 169
    iget-object v2, p1, Luxa;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_9
    iget-object v2, p0, Luxa;->d:Ltca;

    iget-object v3, p1, Luxa;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_a
    iget-object v2, p0, Luxa;->e:Luqm;

    if-nez v2, :cond_b

    .line 178
    iget-object v2, p1, Luxa;->e:Luqm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Luxa;->e:Luqm;

    iget-object v3, p1, Luxa;->e:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, p0, Luxa;->f:Luxg;

    if-nez v2, :cond_d

    .line 187
    iget-object v2, p1, Luxa;->f:Luxg;

    if-eqz v2, :cond_e

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_d
    iget-object v2, p0, Luxa;->f:Luxg;

    iget-object v3, p1, Luxa;->f:Luxg;

    invoke-virtual {v2, v3}, Luxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_e
    iget-object v2, p0, Luxa;->g:[Luxd;

    iget-object v3, p1, Luxa;->g:[Luxd;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_f
    iget-boolean v2, p0, Luxa;->h:Z

    iget-boolean v3, p1, Luxa;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_10
    iget-object v2, p0, Luxa;->i:[Luxf;

    iget-object v3, p1, Luxa;->i:[Luxf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-object v2, p0, Luxa;->j:[Luwz;

    iget-object v3, p1, Luxa;->j:[Luwz;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_12
    iget-object v2, p0, Luxa;->k:Ltvj;

    if-nez v2, :cond_13

    .line 211
    iget-object v2, p1, Luxa;->k:Ltvj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_13
    iget-object v2, p0, Luxa;->k:Ltvj;

    iget-object v3, p1, Luxa;->k:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_14
    iget-object v2, p0, Luxa;->l:Ltca;

    if-nez v2, :cond_15

    .line 220
    iget-object v2, p1, Luxa;->l:Ltca;

    if-eqz v2, :cond_16

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_15
    iget-object v2, p0, Luxa;->l:Ltca;

    iget-object v3, p1, Luxa;->l:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_16
    iget-object v2, p0, Luxa;->m:Ltvj;

    if-nez v2, :cond_17

    .line 229
    iget-object v2, p1, Luxa;->m:Ltvj;

    if-eqz v2, :cond_18

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_17
    iget-object v2, p0, Luxa;->m:Ltvj;

    iget-object v3, p1, Luxa;->m:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_18
    iget-object v2, p0, Luxa;->A:[B

    iget-object v3, p1, Luxa;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_19
    iget-object v2, p0, Luxa;->aE:Lwbt;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Luxa;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 241
    :cond_1a
    iget-object v2, p1, Luxa;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxa;->aE:Lwbt;

    .line 242
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_1b
    iget-object v0, p0, Luxa;->aE:Lwbt;

    iget-object v1, p1, Luxa;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxa;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 253
    :goto_0
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxa;->b:Luxh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxa;->c:Luxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 256
    :goto_2
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxa;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 259
    :goto_3
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxa;->e:Luqm;

    if-nez v0, :cond_5

    move v0, v1

    .line 261
    :goto_4
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxa;->f:Luxg;

    if-nez v0, :cond_6

    move v0, v1

    .line 263
    :goto_5
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxa;->g:[Luxd;

    .line 267
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luxa;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxa;->i:[Luxf;

    .line 272
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxa;->j:[Luwz;

    .line 274
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxa;->k:Ltvj;

    if-nez v0, :cond_8

    move v0, v1

    .line 279
    :goto_7
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxa;->l:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 282
    :goto_8
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxa;->m:Ltvj;

    if-nez v0, :cond_a

    move v0, v1

    .line 286
    :goto_9
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxa;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxa;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxa;->aE:Lwbt;

    .line 290
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 292
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 293
    return v0

    .line 253
    :cond_1
    iget-object v0, p0, Luxa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Luxa;->b:Luxh;

    invoke-virtual {v0}, Luxh;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Luxa;->c:Luxe;

    invoke-virtual {v0}, Luxe;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 259
    :cond_4
    iget-object v0, p0, Luxa;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 261
    :cond_5
    iget-object v0, p0, Luxa;->e:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 263
    :cond_6
    iget-object v0, p0, Luxa;->f:Luxg;

    invoke-virtual {v0}, Luxg;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 268
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 279
    :cond_8
    iget-object v0, p0, Luxa;->k:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 282
    :cond_9
    iget-object v0, p0, Luxa;->l:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_8

    .line 286
    :cond_a
    iget-object v0, p0, Luxa;->m:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_9

    .line 292
    :cond_b
    iget-object v1, p0, Luxa;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_a
.end method
