.class public final Luch;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ltvj;

.field private c:Ltvj;

.field private d:Ltvj;

.field private e:Luci;

.field private f:Luci;

.field private g:Luci;

.field private h:Ltca;

.field private i:Ltca;

.field private j:Ludw;

.field private k:Lucj;

.field private l:[Lsii;

.field private m:Luci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 131
    const-string v0, ""

    iput-object v0, p0, Luch;->a:Ljava/lang/String;

    .line 133
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Luch;->l:[Lsii;

    .line 134
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luch;->A:[B

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Luch;->aF:I

    .line 136
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 390
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 391
    iget-object v1, p0, Luch;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    const/4 v1, 0x1

    iget-object v2, p0, Luch;->a:Ljava/lang/String;

    .line 393
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_0
    iget-object v1, p0, Luch;->b:Ltvj;

    if-eqz v1, :cond_1

    .line 396
    const/4 v1, 0x2

    iget-object v2, p0, Luch;->b:Ltvj;

    .line 397
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_1
    iget-object v1, p0, Luch;->c:Ltvj;

    if-eqz v1, :cond_2

    .line 400
    const/4 v1, 0x3

    iget-object v2, p0, Luch;->c:Ltvj;

    .line 401
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    iget-object v1, p0, Luch;->d:Ltvj;

    if-eqz v1, :cond_3

    .line 404
    const/4 v1, 0x4

    iget-object v2, p0, Luch;->d:Ltvj;

    .line 405
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_3
    iget-object v1, p0, Luch;->e:Luci;

    if-eqz v1, :cond_4

    .line 408
    const/4 v1, 0x5

    iget-object v2, p0, Luch;->e:Luci;

    .line 409
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_4
    iget-object v1, p0, Luch;->f:Luci;

    if-eqz v1, :cond_5

    .line 412
    const/4 v1, 0x6

    iget-object v2, p0, Luch;->f:Luci;

    .line 413
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_5
    iget-object v1, p0, Luch;->g:Luci;

    if-eqz v1, :cond_6

    .line 416
    const/4 v1, 0x7

    iget-object v2, p0, Luch;->g:Luci;

    .line 417
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_6
    iget-object v1, p0, Luch;->h:Ltca;

    if-eqz v1, :cond_7

    .line 420
    const/16 v1, 0x8

    iget-object v2, p0, Luch;->h:Ltca;

    .line 421
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_7
    iget-object v1, p0, Luch;->i:Ltca;

    if-eqz v1, :cond_8

    .line 424
    const/16 v1, 0x9

    iget-object v2, p0, Luch;->i:Ltca;

    .line 425
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_8
    iget-object v1, p0, Luch;->j:Ludw;

    if-eqz v1, :cond_9

    .line 428
    const/16 v1, 0xa

    iget-object v2, p0, Luch;->j:Ludw;

    .line 429
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_9
    iget-object v1, p0, Luch;->k:Lucj;

    if-eqz v1, :cond_a

    .line 432
    const/16 v1, 0xb

    iget-object v2, p0, Luch;->k:Lucj;

    .line 433
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_a
    iget-object v1, p0, Luch;->l:[Lsii;

    if-eqz v1, :cond_d

    iget-object v1, p0, Luch;->l:[Lsii;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 436
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luch;->l:[Lsii;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 437
    iget-object v2, p0, Luch;->l:[Lsii;

    aget-object v2, v2, v0

    .line 438
    if-eqz v2, :cond_b

    .line 439
    const/16 v3, 0xc

    .line 440
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 436
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 444
    :cond_d
    iget-object v1, p0, Luch;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 446
    const/16 v1, 0xe

    iget-object v2, p0, Luch;->A:[B

    .line 447
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_e
    iget-object v1, p0, Luch;->m:Luci;

    if-eqz v1, :cond_f

    .line 450
    const/16 v1, 0xf

    iget-object v2, p0, Luch;->m:Luci;

    .line 451
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1461
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1462
    sparse-switch v0, :sswitch_data_0

    .line 1466
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1467
    :sswitch_0
    return-object p0

    .line 1472
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luch;->a:Ljava/lang/String;

    goto :goto_0

    .line 1476
    :sswitch_2
    iget-object v0, p0, Luch;->b:Ltvj;

    if-nez v0, :cond_1

    .line 1477
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luch;->b:Ltvj;

    .line 1479
    :cond_1
    iget-object v0, p0, Luch;->b:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1483
    :sswitch_3
    iget-object v0, p0, Luch;->c:Ltvj;

    if-nez v0, :cond_2

    .line 1484
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luch;->c:Ltvj;

    .line 1486
    :cond_2
    iget-object v0, p0, Luch;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1490
    :sswitch_4
    iget-object v0, p0, Luch;->d:Ltvj;

    if-nez v0, :cond_3

    .line 1491
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luch;->d:Ltvj;

    .line 1493
    :cond_3
    iget-object v0, p0, Luch;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1497
    :sswitch_5
    iget-object v0, p0, Luch;->e:Luci;

    if-nez v0, :cond_4

    .line 1498
    new-instance v0, Luci;

    invoke-direct {v0}, Luci;-><init>()V

    iput-object v0, p0, Luch;->e:Luci;

    .line 1500
    :cond_4
    iget-object v0, p0, Luch;->e:Luci;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1504
    :sswitch_6
    iget-object v0, p0, Luch;->f:Luci;

    if-nez v0, :cond_5

    .line 1505
    new-instance v0, Luci;

    invoke-direct {v0}, Luci;-><init>()V

    iput-object v0, p0, Luch;->f:Luci;

    .line 1507
    :cond_5
    iget-object v0, p0, Luch;->f:Luci;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1511
    :sswitch_7
    iget-object v0, p0, Luch;->g:Luci;

    if-nez v0, :cond_6

    .line 1512
    new-instance v0, Luci;

    invoke-direct {v0}, Luci;-><init>()V

    iput-object v0, p0, Luch;->g:Luci;

    .line 1514
    :cond_6
    iget-object v0, p0, Luch;->g:Luci;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1518
    :sswitch_8
    iget-object v0, p0, Luch;->h:Ltca;

    if-nez v0, :cond_7

    .line 1519
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luch;->h:Ltca;

    .line 1521
    :cond_7
    iget-object v0, p0, Luch;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1525
    :sswitch_9
    iget-object v0, p0, Luch;->i:Ltca;

    if-nez v0, :cond_8

    .line 1526
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luch;->i:Ltca;

    .line 1528
    :cond_8
    iget-object v0, p0, Luch;->i:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1532
    :sswitch_a
    iget-object v0, p0, Luch;->j:Ludw;

    if-nez v0, :cond_9

    .line 1533
    new-instance v0, Ludw;

    invoke-direct {v0}, Ludw;-><init>()V

    iput-object v0, p0, Luch;->j:Ludw;

    .line 1535
    :cond_9
    iget-object v0, p0, Luch;->j:Ludw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1539
    :sswitch_b
    iget-object v0, p0, Luch;->k:Lucj;

    if-nez v0, :cond_a

    .line 1540
    new-instance v0, Lucj;

    invoke-direct {v0}, Lucj;-><init>()V

    iput-object v0, p0, Luch;->k:Lucj;

    .line 1542
    :cond_a
    iget-object v0, p0, Luch;->k:Lucj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1546
    :sswitch_c
    const/16 v0, 0x62

    .line 1547
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1548
    iget-object v0, p0, Luch;->l:[Lsii;

    if-nez v0, :cond_c

    move v0, v1

    .line 1549
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 1551
    if-eqz v0, :cond_b

    .line 1552
    iget-object v3, p0, Luch;->l:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1555
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1556
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1557
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1558
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1555
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1548
    :cond_c
    iget-object v0, p0, Luch;->l:[Lsii;

    array-length v0, v0

    goto :goto_1

    .line 1561
    :cond_d
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1562
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1563
    iput-object v2, p0, Luch;->l:[Lsii;

    goto/16 :goto_0

    .line 1567
    :sswitch_d
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luch;->A:[B

    goto/16 :goto_0

    .line 1571
    :sswitch_e
    iget-object v0, p0, Luch;->m:Luci;

    if-nez v0, :cond_e

    .line 1572
    new-instance v0, Luci;

    invoke-direct {v0}, Luci;-><init>()V

    iput-object v0, p0, Luch;->m:Luci;

    .line 1574
    :cond_e
    iget-object v0, p0, Luch;->m:Luci;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1462
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Luch;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iget-object v1, p0, Luch;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Luch;->b:Ltvj;

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x2

    iget-object v1, p0, Luch;->b:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 342
    :cond_1
    iget-object v0, p0, Luch;->c:Ltvj;

    if-eqz v0, :cond_2

    .line 343
    const/4 v0, 0x3

    iget-object v1, p0, Luch;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 345
    :cond_2
    iget-object v0, p0, Luch;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 346
    const/4 v0, 0x4

    iget-object v1, p0, Luch;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 348
    :cond_3
    iget-object v0, p0, Luch;->e:Luci;

    if-eqz v0, :cond_4

    .line 349
    const/4 v0, 0x5

    iget-object v1, p0, Luch;->e:Luci;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 351
    :cond_4
    iget-object v0, p0, Luch;->f:Luci;

    if-eqz v0, :cond_5

    .line 352
    const/4 v0, 0x6

    iget-object v1, p0, Luch;->f:Luci;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 354
    :cond_5
    iget-object v0, p0, Luch;->g:Luci;

    if-eqz v0, :cond_6

    .line 355
    const/4 v0, 0x7

    iget-object v1, p0, Luch;->g:Luci;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 357
    :cond_6
    iget-object v0, p0, Luch;->h:Ltca;

    if-eqz v0, :cond_7

    .line 358
    const/16 v0, 0x8

    iget-object v1, p0, Luch;->h:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 360
    :cond_7
    iget-object v0, p0, Luch;->i:Ltca;

    if-eqz v0, :cond_8

    .line 361
    const/16 v0, 0x9

    iget-object v1, p0, Luch;->i:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 363
    :cond_8
    iget-object v0, p0, Luch;->j:Ludw;

    if-eqz v0, :cond_9

    .line 364
    const/16 v0, 0xa

    iget-object v1, p0, Luch;->j:Ludw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 366
    :cond_9
    iget-object v0, p0, Luch;->k:Lucj;

    if-eqz v0, :cond_a

    .line 367
    const/16 v0, 0xb

    iget-object v1, p0, Luch;->k:Lucj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 369
    :cond_a
    iget-object v0, p0, Luch;->l:[Lsii;

    if-eqz v0, :cond_c

    iget-object v0, p0, Luch;->l:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 370
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luch;->l:[Lsii;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 371
    iget-object v1, p0, Luch;->l:[Lsii;

    aget-object v1, v1, v0

    .line 372
    if-eqz v1, :cond_b

    .line 373
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 370
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_c
    iget-object v0, p0, Luch;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 379
    const/16 v0, 0xe

    iget-object v1, p0, Luch;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 381
    :cond_d
    iget-object v0, p0, Luch;->m:Luci;

    if-eqz v0, :cond_e

    .line 382
    const/16 v0, 0xf

    iget-object v1, p0, Luch;->m:Luci;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 384
    :cond_e
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 385
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p1, p0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    instance-of v2, p1, Luch;

    if-nez v2, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    check-cast p1, Luch;

    .line 147
    iget-object v2, p0, Luch;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 148
    iget-object v2, p1, Luch;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Luch;->a:Ljava/lang/String;

    iget-object v3, p1, Luch;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Luch;->b:Ltvj;

    if-nez v2, :cond_5

    .line 155
    iget-object v2, p1, Luch;->b:Ltvj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Luch;->b:Ltvj;

    iget-object v3, p1, Luch;->b:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Luch;->c:Ltvj;

    if-nez v2, :cond_7

    .line 164
    iget-object v2, p1, Luch;->c:Ltvj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_7
    iget-object v2, p0, Luch;->c:Ltvj;

    iget-object v3, p1, Luch;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_8
    iget-object v2, p0, Luch;->d:Ltvj;

    if-nez v2, :cond_9

    .line 173
    iget-object v2, p1, Luch;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_9
    iget-object v2, p0, Luch;->d:Ltvj;

    iget-object v3, p1, Luch;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_a
    iget-object v2, p0, Luch;->e:Luci;

    if-nez v2, :cond_b

    .line 182
    iget-object v2, p1, Luch;->e:Luci;

    if-eqz v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Luch;->e:Luci;

    iget-object v3, p1, Luch;->e:Luci;

    .line 187
    invoke-virtual {v2, v3}, Luci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_c
    iget-object v2, p0, Luch;->f:Luci;

    if-nez v2, :cond_d

    .line 192
    iget-object v2, p1, Luch;->f:Luci;

    if-eqz v2, :cond_e

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Luch;->f:Luci;

    iget-object v3, p1, Luch;->f:Luci;

    .line 197
    invoke-virtual {v2, v3}, Luci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_e
    iget-object v2, p0, Luch;->g:Luci;

    if-nez v2, :cond_f

    .line 202
    iget-object v2, p1, Luch;->g:Luci;

    if-eqz v2, :cond_10

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_f
    iget-object v2, p0, Luch;->g:Luci;

    iget-object v3, p1, Luch;->g:Luci;

    .line 207
    invoke-virtual {v2, v3}, Luci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_10
    iget-object v2, p0, Luch;->h:Ltca;

    if-nez v2, :cond_11

    .line 212
    iget-object v2, p1, Luch;->h:Ltca;

    if-eqz v2, :cond_12

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_11
    iget-object v2, p0, Luch;->h:Ltca;

    iget-object v3, p1, Luch;->h:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_12
    iget-object v2, p0, Luch;->i:Ltca;

    if-nez v2, :cond_13

    .line 221
    iget-object v2, p1, Luch;->i:Ltca;

    if-eqz v2, :cond_14

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_13
    iget-object v2, p0, Luch;->i:Ltca;

    iget-object v3, p1, Luch;->i:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_14
    iget-object v2, p0, Luch;->j:Ludw;

    if-nez v2, :cond_15

    .line 230
    iget-object v2, p1, Luch;->j:Ludw;

    if-eqz v2, :cond_16

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_15
    iget-object v2, p0, Luch;->j:Ludw;

    iget-object v3, p1, Luch;->j:Ludw;

    invoke-virtual {v2, v3}, Ludw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_16
    iget-object v2, p0, Luch;->k:Lucj;

    if-nez v2, :cond_17

    .line 239
    iget-object v2, p1, Luch;->k:Lucj;

    if-eqz v2, :cond_18

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_17
    iget-object v2, p0, Luch;->k:Lucj;

    iget-object v3, p1, Luch;->k:Lucj;

    invoke-virtual {v2, v3}, Lucj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_18
    iget-object v2, p0, Luch;->l:[Lsii;

    iget-object v3, p1, Luch;->l:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_19
    iget-object v2, p0, Luch;->A:[B

    iget-object v3, p1, Luch;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_1a
    iget-object v2, p0, Luch;->m:Luci;

    if-nez v2, :cond_1b

    .line 255
    iget-object v2, p1, Luch;->m:Luci;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_1b
    iget-object v2, p0, Luch;->m:Luci;

    iget-object v3, p1, Luch;->m:Luci;

    invoke-virtual {v2, v3}, Luci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_1c
    iget-object v2, p0, Luch;->aE:Lwbt;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Luch;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 264
    :cond_1d
    iget-object v2, p1, Luch;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luch;->aE:Lwbt;

    .line 265
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_1e
    iget-object v0, p0, Luch;->aE:Lwbt;

    iget-object v1, p1, Luch;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 276
    :goto_0
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->b:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 281
    :goto_1
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->c:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 286
    :goto_2
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 291
    :goto_3
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->e:Luci;

    if-nez v0, :cond_5

    move v0, v1

    .line 296
    :goto_4
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->f:Luci;

    if-nez v0, :cond_6

    move v0, v1

    .line 301
    :goto_5
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->g:Luci;

    if-nez v0, :cond_7

    move v0, v1

    .line 306
    :goto_6
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->h:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->i:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 309
    :goto_8
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->j:Ludw;

    if-nez v0, :cond_a

    move v0, v1

    .line 313
    :goto_9
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->k:Lucj;

    if-nez v0, :cond_b

    move v0, v1

    .line 315
    :goto_a
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luch;->l:[Lsii;

    .line 317
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luch;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luch;->m:Luci;

    if-nez v0, :cond_c

    move v0, v1

    .line 323
    :goto_b
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luch;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luch;->aE:Lwbt;

    .line 326
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 328
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 329
    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Luch;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Luch;->b:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Luch;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 291
    :cond_4
    iget-object v0, p0, Luch;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 296
    :cond_5
    iget-object v0, p0, Luch;->e:Luci;

    invoke-virtual {v0}, Luci;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 301
    :cond_6
    iget-object v0, p0, Luch;->f:Luci;

    invoke-virtual {v0}, Luci;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 306
    :cond_7
    iget-object v0, p0, Luch;->g:Luci;

    invoke-virtual {v0}, Luci;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 307
    :cond_8
    iget-object v0, p0, Luch;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 309
    :cond_9
    iget-object v0, p0, Luch;->i:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 313
    :cond_a
    iget-object v0, p0, Luch;->j:Ludw;

    invoke-virtual {v0}, Ludw;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 315
    :cond_b
    iget-object v0, p0, Luch;->k:Lucj;

    invoke-virtual {v0}, Lucj;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 323
    :cond_c
    iget-object v0, p0, Luch;->m:Luci;

    invoke-virtual {v0}, Luci;->hashCode()I

    move-result v0

    goto :goto_b

    .line 328
    :cond_d
    iget-object v1, p0, Luch;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_c
.end method
